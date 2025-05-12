# BENCHMARKS=(gauss svd conv1d bilateral_filter aes gage)
# BENCHMARKS=(gemv conv1d yuv2rgb aes gage)
BENCHMARKS=(aes_rerun yuv2rgb_rerun gemv-simd_rerun conv1d_rerun conv1d-1slot_rerun)
CASES=( mainop_BASELINE_O0 \
        mainop_BASELINE_O2 \
        mainop_BASELINE_O2U4 \
        mainop_BASELINE_O3 \
        mainop-rocc_BASELINE_O0 \
        mainop-rocc_BASELINE_O2 \
        mainop-rocc_BASELINE_O2U4 \
        mainop-rocc_BASELINE_O3 \
        mainop_O0_NN \
        mainop_O2_NN \
        mainop_O2_NY \
        mainop_O2_YN \
        mainop_O2_YY \
        mainop_O2U4_NN \
        mainop_O2U4_NY \
        mainop_O2U4_YN \
        mainop_O2U4_YY \
        mainop_O3_NN \
        mainop_O3_NY \
        mainop_O3_YN \
        mainop_O3_YY)

for bench in "${BENCHMARKS[@]}"; do
    for case in "${CASES[@]}"; do
        ./compile_o.sh $bench $case
    done
done