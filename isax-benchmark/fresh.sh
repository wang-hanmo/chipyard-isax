#!/bin/bash
# cases=("mainop_BASELINE_O0" "mainop_BASELINE_O2" "mainop_BASELINE_O2U4" "mainop_BASELINE_O3" \
#        "mainop_O0_NN" "mainop_O2_NN" "mainop_O2_NY" "mainop_O2_YN" "mainop_O2_YY"\
#        "mainop_O2U4_NN" "mainop_O2U4_NY" "mainop_O2U4_YN" "mainop_O2U4_YY"\
#        "mainop_O3_NN" "mainop_O3_NY" "mainop_O3_YN" "mainop_O3_YY")
# cases=("mainop_BASELINE_O0_NN" "mainop_BASELINE_O0_NY" "mainop_BASELINE_O0_YN" "mainop_BASELINE_O0_YY"\
#        "mainop_BASELINE_O2_NN" "mainop_BASELINE_O2_NY" "mainop_BASELINE_O2_YN" "mainop_BASELINE_O2_YY"\
#        "mainop_BASELINE_O2U4_NN" "mainop_BASELINE_O2U4_NY" "mainop_BASELINE_O2U4_YN" "mainop_BASELINE_O2U4_YY"\
#        "mainop_BASELINE_O3_NN" "mainop_BASELINE_O3_NY" "mainop_BASELINE_O3_YN" "mainop_BASELINE_O3_YY"\
#        "mainop_O0_NN" "mainop_O0_NY" "mainop_O0_YN" "mainop_O0_YY"\
#        "mainop_O2_NN" "mainop_O2_NY" "mainop_O2_YN" "mainop_O2_YY"\
#        "mainop_O2U4_NN" "mainop_O2U4_NY" "mainop_O2U4_YN" "mainop_O2U4_YY"\
#        "mainop_O3_NN" "mainop_O3_NY" "mainop_O3_YN" "mainop_O3_YY")
cases=("mainop-rocc_BASELINE_O0_NN" "mainop-rocc_BASELINE_O0_NY" "mainop-rocc_BASELINE_O0_YN" "mainop-rocc_BASELINE_O0_YY"\
       "mainop-rocc_BASELINE_O2_NN" "mainop-rocc_BASELINE_O2_NY" "mainop-rocc_BASELINE_O2_YN" "mainop-rocc_BASELINE_O2_YY"\
       "mainop-rocc_BASELINE_O2U4_NN" "mainop-rocc_BASELINE_O2U4_NY" "mainop-rocc_BASELINE_O2U4_YN" "mainop-rocc_BASELINE_O2U4_YY"\
       "mainop-rocc_BASELINE_O3_NN" "mainop-rocc_BASELINE_O3_NY" "mainop-rocc_BASELINE_O3_YN" "mainop-rocc_BASELINE_O3_YY")
# rm aes/*
# rm conv1d/*
# rm conv1d-1slot/*
# rm gage/*
# rm gemv/*
# rm gemv-simd/*
# rm yuv2rgb/*

mkdir aes_1
mkdir conv1d_1
mkdir conv1d-1slot_1
mkdir gage_1
# mkdir gemv_1
mkdir gemv-simd_1
mkdir yuv2rgb_1

# 遍历处理
for case in "${cases[@]}"; do
    cp ../../SCAIE-PODMAN/share/isax-benchmark/isax-mibench/AES/riscv_objs/${case}.o             aes_1/
    cp ../../SCAIE-PODMAN/share/isax-benchmark/isax-conv/conv1d/riscv_objs/${case}.o          conv1d_1/
    cp ../../SCAIE-PODMAN/share/isax-benchmark/isax-conv/conv1d-1slot/riscv_objs/${case}.o    conv1d-1slot_1/
    cp ../../SCAIE-PODMAN/share/isax-benchmark/isax-science/GAGE/riscv_objs/${case}.o            gage_1/
    # cp ../../SCAIE-PODMAN/share/isax-benchmark/isax-blas/gemv/riscv_objs/${case}.o            gemv_1/
    cp ../../SCAIE-PODMAN/share/isax-benchmark/isax-blas/gemv-simd/riscv_objs/${case}.o       gemv-simd_1/
    cp ../../SCAIE-PODMAN/share/isax-benchmark/isax-image/yuv2rgb/riscv_objs/${case}.o         yuv2rgb_1/
done