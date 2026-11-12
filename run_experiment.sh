#!/usr/bin/env bash
set -euo pipefail

GREEN='\033[0;32m'
CYAN='\033[0;36m'
YELLOW='\033[1;33m'
NC='\033[0m'

step() {
    echo -e "\n${CYAN}================================================================${NC}"
    echo -e "${GREEN}[STEP $1] $2${NC}"
    echo -e "${CYAN}================================================================${NC}"
}

info() {
    echo -e "${YELLOW}[INFO]${NC} $1"
}

# 1. 源码与只读资产目录（保持绝对干净，不写入任何产物）
ROOT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
LOAD_DIR="${ROOT_DIR}/load/531.deepsjeng_r"
INPUT_FILE="${LOAD_DIR}/tests/input.txt"
ANSWER_FILE="${LOAD_DIR}/tests/answer.out"
SCANNER="${ROOT_DIR}/scripts.local/find_redundant_flags.py"
CPU_CORE="${CPU_CORE:-4}"
PIN_CMD="taskset -c ${CPU_CORE}"
# 2. 全部中间产物统一放入 /tmp
WORK_DIR="${WORK_DIR:-/tmp/bolt_deepsjeng_work}"
BUILD_TMP="${WORK_DIR}/build"
BIN_TMP="${WORK_DIR}/bin"
PERFS_TMP="${WORK_DIR}/perfs"

mkdir -p "${BUILD_TMP}" "${BIN_TMP}" "${PERFS_TMP}"

BIN_RELOC="${BIN_TMP}/deepsjeng.reloc"

# 自动定位 llvm-bolt 与 perf2bolt
BOLT="${ROOT_DIR}/bolt/llvm-bolt"
P2B="${ROOT_DIR}/bolt/perf2bolt"
if [[ ! -x "$BOLT" ]]; then
    BOLT="$(command -v llvm-bolt)"
    P2B="$(command -v perf2bolt)"
fi

info "所有中间产物将输出至隔离目录: ${WORK_DIR}"

# ------------------------------------------------------------------------------
step "1/7" "直接编译 531.deepsjeng_r 至 /tmp (-O0 + -Wl,-q)"
# ------------------------------------------------------------------------------
# 不污染 load/531.deepsjeng_r 目录，直接编译 .o 和二进制到 /tmp
SRCS=("${LOAD_DIR}"/src/*.cpp)
OBJS=()
for src in "${SRCS[@]}"; do
    base="$(basename "${src}" .cpp)"
    obj="${BUILD_TMP}/${base}.o"
    OBJS+=("${obj}")
    g++ -O0 -g -std=c++03 -DSPEC -DSPEC_CPU -DNDEBUG -DSPEC_LP64 -DSMALL_MEMORY -no-pie \
        -c "${src}" -o "${obj}" &
done
wait

g++ "${OBJS[@]}" -no-pie -Wl,-q -o "${BIN_RELOC}"

info "校验重定位段 (.rela.text) 与 ELF 类型:"
readelf -h "${BIN_RELOC}" | grep 'Type:'
readelf -S "${BIN_RELOC}" | grep '\.rela\.text'

# ------------------------------------------------------------------------------
step "2/7" "运行原始二进制并校验输出结果"
# ------------------------------------------------------------------------------
/usr/bin/time -f 'elapsed=%e user=%U maxrss=%MKB' \
    "${BIN_RELOC}" "${INPUT_FILE}" > "${PERFS_TMP}/origin_run.output"

diff -u "${ANSWER_FILE}" "${PERFS_TMP}/origin_run.output"
info "原始二进制输出校验通过 (与 answer.out 完全一致)"

info "扫描原始二进制冗余 CMP/TEST 候选:"
python3 "${SCANNER}" "${BIN_RELOC}" > "${PERFS_TMP}/origin_bin.out"
tail -n 5 "${PERFS_TMP}/origin_bin.out"

# ------------------------------------------------------------------------------
step "3/7" "采集 BOLT Profile 数据 (.fdata)"
# ------------------------------------------------------------------------------
FDATA="${PERFS_TMP}/deepsjeng.fdata"

if [[ "${USE_PERF:-0}" == "1" ]] && command -v perf >/dev/null 2>&1; then
    info "使用 perf LBR 硬件采样模式采集 profile..."
    perf record -e cycles:u -j any,u -o "${PERFS_TMP}/deepsjeng_lbr.data" \
        -- "${BIN_RELOC}" "${INPUT_FILE}" >/dev/null
    "${P2B}" "${BIN_RELOC}" -p "${PERFS_TMP}/deepsjeng_lbr.data" -o "${FDATA}"
else
    info "使用 BOLT Instrumentation 插桩模式采集 profile..."
    INSTR_BIN="${BIN_TMP}/deepsjeng.instr"
    "${BOLT}" "${BIN_RELOC}" -instrument \
        --instrumentation-file="${FDATA}" \
        -o "${INSTR_BIN}" >/dev/null
    "${INSTR_BIN}" "${INPUT_FILE}" >/dev/null
    rm -f "${INSTR_BIN}"
fi
info "Profile 生成完毕: ${FDATA}"

# ------------------------------------------------------------------------------
step "4/7" "运行基线 BOLT 优化 (无 --eliminate-redundant-flags)"
# ------------------------------------------------------------------------------
BOLT_ORIG="${BIN_TMP}/deepsjeng.bolt.original.full"
"${BOLT}" "${BIN_RELOC}" \
    -o "${BOLT_ORIG}" \
    --data="${FDATA}" \
    --reorder-blocks=ext-tsp \
    --reorder-functions=hfsort \
    --dyno-stats \
    -lite=0

objdump -d -j .text --no-show-raw-insn "${BOLT_ORIG}" > "${PERFS_TMP}/deepsjeng.bolt.original.text.s"
info "扫描基线 BOLT 残留冗余指令:"
python3 "${SCANNER}" "${PERFS_TMP}/deepsjeng.bolt.original.text.s" | tail -n 5

# ------------------------------------------------------------------------------
step "5/7" "运行改进 BOLT 优化 (开启 --eliminate-redundant-flags)"
# ------------------------------------------------------------------------------
BOLT_NEW="${BIN_TMP}/deepsjeng.bolt.new.full"
"${BOLT}" "${BIN_RELOC}" \
    -o "${BOLT_NEW}" \
    --data="${FDATA}" \
    --reorder-blocks=ext-tsp \
    --reorder-functions=hfsort \
    --eliminate-redundant-flags \
    --dyno-stats \
    -v=1 \
    -lite=0

objdump -d -j .text --no-show-raw-insn "${BOLT_NEW}" > "${PERFS_TMP}/deepsjeng.bolt.new.text.s"
info "扫描改进 BOLT 残留冗余指令:"
python3 "${SCANNER}" "${PERFS_TMP}/deepsjeng.bolt.new.text.s" | tail -n 5

# ------------------------------------------------------------------------------
step "6/7" "验证改进后 BOLT 二进制语义正确性"
# ------------------------------------------------------------------------------
/usr/bin/time -f 'elapsed=%e user=%U maxrss=%MKB' \
    "${BOLT_NEW}" "${INPUT_FILE}" > "${PERFS_TMP}/deepsjeng.bolt.new.output"

diff -u "${ANSWER_FILE}" "${PERFS_TMP}/deepsjeng.bolt.new.output"
info "改进 BOLT 输出校验通过 (Nodes 与走法结果与 answer.out 完全一致)"

# ------------------------------------------------------------------------------
step "7/7" "性能对比测试 (Perf / Wall-clock Time)"
# ------------------------------------------------------------------------------
if command -v perf >/dev/null 2>&1 && perf stat -e instructions:u true >/dev/null 2>&1; then
    info "运行 perf stat 硬件计数器对比 (绑定 CPU ${CPU_CORE}，统计用户态 :u):"
    echo "--- [1] 原始二进制 ---"
    ${PIN_CMD} perf stat -e instructions:u,cycles:u,branches:u,branch-misses:u -r 3 \
        -- "${BIN_RELOC}" "${INPUT_FILE}" >/dev/null

    echo "--- [2] 基线 BOLT ---"
    ${PIN_CMD} perf stat -e instructions:u,cycles:u,branches:u,branch-misses:u -r 3 \
        -- "${BOLT_ORIG}" "${INPUT_FILE}" >/dev/null

    echo "--- [3] 改进 BOLT (--eliminate-redundant-flags) ---"
    ${PIN_CMD} perf stat -e instructions:u,cycles:u,branches:u,branch-misses:u -r 3 \
        -- "${BOLT_NEW}" "${INPUT_FILE}" >/dev/null
else
    info "当前容器未授予 PMU 硬件计数器权限，改用 /usr/bin/time 进行绑核耗时对比 (CPU ${CPU_CORE}):"
    printf "原始二进制 : "
    ${PIN_CMD} /usr/bin/time -f 'elapsed=%es user=%Us sys=%Ss' "${BIN_RELOC}" "${INPUT_FILE}" >/dev/null

    printf "基线 BOLT  : "
    ${PIN_CMD} /usr/bin/time -f 'elapsed=%es user=%Us sys=%Ss' "${BOLT_ORIG}" "${INPUT_FILE}" >/dev/null

    printf "改进 BOLT  : "
    ${PIN_CMD} /usr/bin/time -f 'elapsed=%es user=%Us sys=%Ss' "${BOLT_NEW}" "${INPUT_FILE}" >/dev/null
fi

echo -e "\n${GREEN}[SUCCESS] 全部实验步骤执行完毕！${NC}"
info "全部产物均保存在 ${WORK_DIR}，源码目录未被修改。如需清理可执行: rm -rf ${WORK_DIR}"