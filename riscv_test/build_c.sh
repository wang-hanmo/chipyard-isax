#!/bin/bash
riscv_toolchain=""

extra_path=/opt/riscv/bin
compile_cmd="riscv64-unknown-elf-gcc \
            -I./env -I./common \
            -DPREALLOCATE=1 \
            -mcmodel=medany -Wl,--relax \
            -std=gnu99 -O2 \
            -ffast-math -fno-common -fno-builtin-printf -fno-tree-loop-distribute-patterns \
            -o $1.riscv \
            ./$1.c ./common/syscalls.c ./common/crt.S ./mylib.c\
            -static -nostdlib -nostartfiles -lm -lgcc -T ./common/test.ld"
dump_cmd="riscv64-unknown-linux-gnu-objdump --disassemble-all --disassemble-zeroes --section=.text --section=.text.startup --section=.text.init --section=.data $1.riscv"
exec_cmd="${compile_cmd} && ${dump_cmd}"

basedir=$(dirname "$0")
tmpdir=/tmp/compile
mount_flag="--mount type=bind,src=${basedir},dst=${tmpdir}"

#podman run ${mount_flag} -it --rm docker.io/jxy324/riscv-toolchain:v0 bash -c "export PATH=\${PATH}:${extra_path}; printenv && echo \"${exec_cmd}\" > aaaa && bash"
# podman run ${mount_flag} -it --rm docker.io/jxy324/riscv-toolchain:v0 bash -c "export PATH=\${PATH}:${extra_path}; cd ${tmpdir} && ${exec_cmd}"

${compile_cmd}
${dump_cmd} > $1.S