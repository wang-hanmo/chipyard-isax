# BENCHMARKS=(gauss svd conv1d bilateral_filter aes gage)
# BENCHMARKS=(gemv conv1d yuv2rgb aes gage)
BENCHMARKS=(yuv2rgb)
CASES=(mainop_BASELINE_O0 mainop_BASELINE_O2 mainop_BASELINE_O2U4 mainop_O0_NN mainop_O2_NN mainop_O2_NY mainop_O2_YN mainop_O2_YY mainop_O2U4_NN mainop_O2U4_NY mainop_O2U4_YN mainop_O2U4_YY)

for bench in "${BENCHMARKS[@]}"; do
    for case in "${CASES[@]}"; do
        ./compile_o.sh $bench $case
    done
done