ARG BASE_REGISTRY=docker.1ms.run
ARG BASE_TAG=24.04
FROM ${BASE_REGISTRY}/library/ubuntu:${BASE_TAG}

LABEL maintainer="licheng.zhou@stu.ecnu.edu.cn" \
      version="0.1.0" \
      description="llvm-bolt eliminate-redundant-flags with perf"

ENV DEBIAN_FRONTEND=noninteractive \
    TZ=UTC \
    LANG=C.UTF-8 \
    LC_ALL=C.UTF-8 \
    PATH=/usr/local/bin:${PATH}

ARG APT_MIRROR=http://mirrors.tuna.tsinghua.edu.cn/ubuntu

# 第 1 层：系统软件源配置与依赖安装（独立成层，命中缓存后不再重复下载）
RUN rm -f /etc/apt/sources.list /etc/apt/sources.list.d/*.sources /etc/apt/sources.list.d/*.list && \
    printf '%s\n' \
      "deb ${APT_MIRROR} noble main restricted universe multiverse" \
      "deb ${APT_MIRROR} noble-updates main restricted universe multiverse" \
      "deb ${APT_MIRROR} noble-backports main restricted universe multiverse" \
      "deb ${APT_MIRROR} noble-security main restricted universe multiverse" \
      > /etc/apt/sources.list && \
    apt-get update && \
    apt-get install -y --no-install-recommends \
      ca-certificates \
      g++ \
      make \
      libc6 \
      libstdc++6 \
      libgcc-s1 \
      zlib1g \
      libzstd1 \
      liblzma5 \
      binutils \
      python3 \
      time \
      diffutils \
      coreutils \
      bash \
      xz-utils \
      file \
      linux-tools-generic && \
    rm -rf /var/lib/apt/lists/*

# 第 2 层：定位实体 perf 二进制并建立软链接（独立成层，修改瞬间完成）
RUN PERF_BIN="$(find /usr/lib -maxdepth 3 -name perf -type f | head -n 1)" && \
    test -n "${PERF_BIN}" && \
    ln -sf "${PERF_BIN}" /usr/local/bin/perf

# 第 3 层：安装改造后的 llvm-bolt 工具链及插桩运行时静态库
COPY bolt/llvm-bolt /usr/local/bin/llvm-bolt
COPY bolt/libbolt_rt_*.a /usr/local/lib/
RUN cp /usr/local/bin/llvm-bolt /usr/local/bin/perf2bolt && \
    cp /usr/local/bin/llvm-bolt /usr/local/bin/merge-fdata && \
    chmod 0755 /usr/local/bin/llvm-bolt \
                /usr/local/bin/perf2bolt \
                /usr/local/bin/merge-fdata && \
    chmod 0644 /usr/local/lib/libbolt_rt_*.a

# 第 4 层：拷贝实验负载、Patch、检测脚本与自动化复现脚本
WORKDIR /workspace
COPY load/ /workspace/load/
COPY patch/ /workspace/patch/
COPY scripts.local/ /workspace/scripts.local/
COPY README.MD /workspace/README.MD
COPY run_experiment.sh /workspace/run_experiment.sh

RUN chmod +x /workspace/run_experiment.sh

CMD ["/workspace/run_experiment.sh"]