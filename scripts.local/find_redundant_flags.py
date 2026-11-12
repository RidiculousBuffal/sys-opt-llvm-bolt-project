#!/usr/bin/env python3
"""Scan x86-64 disassembly for redundant test/cmp-before-branch patterns.

This is a *heuristic* helper for the BOLT `--eliminate-redundant-flags`
prototype.  It does not replace BOLT's dataflow/liveness checks.

Usage:
    python3 find_redundant_flags.py <binary-or-asm> [--all]

If the input is an ELF binary, `objdump -d --no-show-raw-insn` is used.
If the input ends with .s/.S/.asm, it is read as assembly text.

Output:
    SAFE    producer -> test -> jcc
    UNSAFE  producer -> test -> jcc
"""

import argparse
import re
import subprocess
import sys
from collections import Counter

# AT&T mnemonic without the b/w/l/q suffix.
# Be careful: some real mnemonics end in b/w/l/q (sub, shl, ...), so only
# strip a suffix when the full mnemonic is not explicitly known.
KEEP_MNEMONICS = {
    "sub", "and", "or", "xor", "add", "adc", "sbb",
    "inc", "dec", "neg", "shl", "sal", "shr", "sar",
    "test", "cmp", "mov", "movabs", "lea",
    "nop", "nopl", "nopw", "endbr64",
    "jmp", "jmpq", "call", "callq", "ret", "retq",
}


def base_mnemonic(m):
    if m is None:
        return None
    if m in KEEP_MNEMONICS:
        return m
    if len(m) > 1 and m[-1] in "bwlq":
        return m[:-1]
    return m

# Instructions that do not write flags.
NON_FLAG_WRITERS = {
    "mov", "movabs", "lea", "nop", "nopl", "nopw", "endbr64",
    "prefetch", "prefetcht0", "prefetcht1", "prefetcht2",
}

# Producers whose flags are fully equivalent to test r,r for all Jcc.
FULL_EQUIV = {"and", "or", "xor"}

# Producers equivalent to test r,r only for ZF/SF/PF conditions.
ZSP_EQUIV = {"add", "sub", "adc", "sbb", "inc", "dec", "neg"}

# Jcc that only read ZF, SF, or PF.
ZSP_JCC = {
    "je", "jz", "jne", "jnz",
    "js", "jns",
    "jp", "jpe", "jnp", "jpo",
}

# Unsupported / unsafe producers.
UNSAFE_PRODUCERS = {
    "imul", "mul", "idiv", "div",
    "bsf", "bsr", "bt", "bts", "btr", "btc",
    "popcnt", "lzcnt", "tzcnt",
    "cmpxchg", "xadd", "xchg",
}

REG_RE = re.compile(r"^%[a-z0-9]+$")
ADDR_RE = re.compile(r"^\s*([0-9a-f]+):\s+([a-z0-9.]+)\s*(.*)$")
LABEL_RE = re.compile(r"^\s*([0-9a-f]+)\s+<([^>]+)>:\s*$")
TARGET_RE = re.compile(r"(?<![0-9a-f])([0-9a-f]{4,})(?![0-9a-f])")


def parse_operands(s):
    s = s.split("#", 1)[0].strip()
    if not s:
        return []
    return [x.strip() for x in s.split(",")]


def is_reg(x):
    return bool(REG_RE.match(x))


def is_jcc(m):
    return m.startswith("j") and m not in ("jmp", "jmpq", "jmpw", "jmpl")


def is_branch(m):
    return m.startswith("j") or m in ("call", "callq")


def disassemble(path):
    p = subprocess.run(
        ["objdump", "-d", "--no-show-raw-insn", path],
        check=True,
        text=True,
        stdout=subprocess.PIPE,
    )
    return p.stdout


def analyze(text, show_all=False):
    lines = text.splitlines()
    instructions = []
    targets = set()

    for line in lines:
        lm = LABEL_RE.match(line)
        if lm:
            # Function label line; also a block boundary.
            instructions.append(("label", lm.group(1), lm.group(2), line))
            continue
        im = ADDR_RE.match(line)
        if not im:
            continue
        addr, mnem, operands = im.group(1), im.group(2), im.group(3)
        instructions.append(("insn", addr, mnem, operands))
        if is_branch(mnem):
            # Extract a numeric target if present.
            for t in TARGET_RE.findall(operands):
                targets.add(t)

    # Split into blocks at function labels and branch targets.
    block = []
    blocks = []
    for item in instructions:
        if item[0] == "label":
            if block:
                blocks.append(block)
            block = []
            continue
        _, addr, _, _ = item
        if addr in targets and block:
            blocks.append(block)
            block = []
        block.append(item)
    if block:
        blocks.append(block)

    candidates = []

    for block in blocks:
        for i, item in enumerate(block):
            _, addr, mnem, operands = item
            jcc = base_mnemonic(mnem)
            if not is_jcc(jcc):
                continue

            # Look back for test/cmp $0, allowing only non-flag writers.
            j = i - 1
            test_idx = None
            while j >= 0:
                _, _, tm, to = block[j]
                tb = base_mnemonic(tm)
                if tb in NON_FLAG_WRITERS:
                    j -= 1
                    continue
                if tb in ("test", "cmp"):
                    test_idx = j
                break

            if test_idx is None:
                continue

            _, test_addr, test_mnem, test_ops = block[test_idx]
            test_ops = parse_operands(test_ops)
            test_kind = None
            test_reg = None

            if base_mnemonic(test_mnem) == "test":
                if (len(test_ops) == 2 and is_reg(test_ops[0])
                        and test_ops[0] == test_ops[1]):
                    test_kind = "test"
                    test_reg = test_ops[0]
            elif base_mnemonic(test_mnem) == "cmp":
                if (len(test_ops) == 2 and test_ops[0] == "$0"
                        and is_reg(test_ops[1])):
                    test_kind = "cmp0"
                    test_reg = test_ops[1]

            if test_kind is None:
                continue

            # Look back for the producer, allowing only non-flag writers.
            k = test_idx - 1
            prod_idx = None
            while k >= 0:
                _, _, pm, _ = block[k]
                pb = base_mnemonic(pm)
                if pb in NON_FLAG_WRITERS:
                    k -= 1
                    continue
                prod_idx = k
                break

            if prod_idx is None:
                continue

            _, prod_addr, prod_mnem, prod_ops_raw = block[prod_idx]
            prod = base_mnemonic(prod_mnem)
            prod_ops = parse_operands(prod_ops_raw)

            # Determine producer destination (AT&T: last operand for 2-op;
            # first operand for inc/dec/neg).
            dest = None
            if prod in ("inc", "dec", "neg"):
                if prod_ops and is_reg(prod_ops[0]):
                    dest = prod_ops[0]
            else:
                if prod_ops and is_reg(prod_ops[-1]):
                    dest = prod_ops[-1]

            if dest != test_reg:
                continue

            # Classify safety.
            safe = False
            reason = ""

            if prod in FULL_EQUIV:
                safe = True
                reason = f"{prod} 与 test 在 Jcc 使用的全部标志位上等价"
            elif prod == "test":
                # Only safe if the producer itself is test r,r.
                if (len(prod_ops) == 2 and is_reg(prod_ops[0])
                        and prod_ops[0] == prod_ops[1]):
                    safe = True
                    reason = "两条相同的 test r,r"
                else:
                    reason = "producer test 不是 test r,r，不能保证等价"
            elif prod == "cmp":
                if (len(prod_ops) == 2 and prod_ops[0] == "$0"
                        and is_reg(prod_ops[1])):
                    safe = True
                    reason = "cmp $0,r 与 test r,r 等价"
                else:
                    reason = "producer cmp 不是 cmp $0,r"
            elif prod in ZSP_EQUIV:
                if jcc in ZSP_JCC:
                    safe = True
                    reason = f"{prod} 只在 ZF/SF/PF 上与 test 等价，{jcc} 只使用这些位"
                else:
                    reason = f"{prod} 的 CF/OF 与 test 不同，{jcc} 使用了 CF/OF"
            elif prod in ("shl", "shr", "sar"):
                # Only immediate non-zero count is safe, and only ZSP Jcc.
                count = prod_ops[0] if prod_ops else ""
                if count.startswith("$"):
                    try:
                        cval = int(count[1:], 0)
                    except ValueError:
                        cval = None
                    if cval is not None and cval > 0 and jcc in ZSP_JCC:
                        safe = True
                        reason = f"{prod} 立即数 count={cval}>0，且 {jcc} 只用 ZF/SF/PF"
                    else:
                        reason = f"{prod} count={count} 或条件码不安全"
                else:
                    reason = f"{prod} count={count} 不是已知非零立即数"
            elif prod in UNSAFE_PRODUCERS:
                reason = f"{prod} 的标志位语义与 test 不等价或未定义"
            else:
                reason = f"未知/不支持的 producer: {prod}"

            if not safe and not show_all:
                continue

            candidates.append({
                "safe": safe,
                "prod_addr": prod_addr,
                "prod": f"{prod_mnem} {prod_ops_raw}".strip(),
                "test_addr": test_addr,
                "test": f"{test_mnem} {block[test_idx][3]}".strip(),
                "jcc_addr": addr,
                "jcc": f"{mnem} {operands}".strip(),
                "reason": reason,
            })

    return candidates


def main():
    ap = argparse.ArgumentParser()
    ap.add_argument("input", help="ELF binary or assembly file")
    ap.add_argument("--all", action="store_true", help="show unsafe candidates too")
    args = ap.parse_args()

    if args.input.endswith((".s", ".S", ".asm")):
        with open(args.input, "r", encoding="utf-8", errors="replace") as f:
            text = f.read()
    else:
        text = disassemble(args.input)

    cands = analyze(text, show_all=args.all)
    safe = [c for c in cands if c["safe"]]
    unsafe = [c for c in cands if not c["safe"]]

    for c in cands:
        tag = "SAFE  " if c["safe"] else "UNSAFE"
        print(f"{tag} 0x{c['prod_addr']}: {c['prod']}")
        print(f"       0x{c['test_addr']}: {c['test']}")
        print(f"       0x{c['jcc_addr']}: {c['jcc']}")
        print(f"       {c['reason']}")
        print()

    print(f"summary: {len(safe)} safe, {len(unsafe)} unsafe")
    by_prod = Counter(c["prod"].split()[0] for c in safe)
    if by_prod:
        print("safe producers:", dict(by_prod))


if __name__ == "__main__":
    main()
