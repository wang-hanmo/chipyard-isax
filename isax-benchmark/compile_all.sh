# BENCHMARKS=(gauss svd conv1d bilateral_filter aes gage)
# BENCHMARKS=(gemv conv1d yuv2rgb aes gage)
BENCHMARKS=(aes_1 conv1d_1 conv1d-1slot_1 gage_1 gemv-simd_1 yuv2rgb_1)
# CASES=( mainop_BASELINE_O0 \
#         mainop_BASELINE_O2 \
#         mainop_BASELINE_O2U4 \
#         mainop_BASELINE_O3 \
#         mainop-rocc_BASELINE_O0 \
#         mainop-rocc_BASELINE_O2 \
#         mainop-rocc_BASELINE_O2U4 \
#         mainop-rocc_BASELINE_O3 \
#         mainop_O0_NN \
#         mainop_O2_NN \
#         mainop_O2_NY \
#         mainop_O2_YN \
#         mainop_O2_YY \
#         mainop_O2U4_NN \
#         mainop_O2U4_NY \
#         mainop_O2U4_YN \
#         mainop_O2U4_YY \
#         mainop_O3_NN \
#         mainop_O3_NY \
#         mainop_O3_YN \
#         mainop_O3_YY)
# CASES=("mainop_BASELINE_O0_NN" "mainop_BASELINE_O0_NY" "mainop_BASELINE_O0_YN" "mainop_BASELINE_O0_YY"\
#        "mainop_BASELINE_O2_NN" "mainop_BASELINE_O2_NY" "mainop_BASELINE_O2_YN" "mainop_BASELINE_O2_YY"\
#        "mainop_BASELINE_O2U4_NN" "mainop_BASELINE_O2U4_NY" "mainop_BASELINE_O2U4_YN" "mainop_BASELINE_O2U4_YY"\
#        "mainop_BASELINE_O3_NN" "mainop_BASELINE_O3_NY" "mainop_BASELINE_O3_YN" "mainop_BASELINE_O3_YY"\
#        "mainop_O0_NN" "mainop_O0_NY" "mainop_O0_YN" "mainop_O0_YY"\
#        "mainop_O2_NN" "mainop_O2_NY" "mainop_O2_YN" "mainop_O2_YY"\
#        "mainop_O2U4_NN" "mainop_O2U4_NY" "mainop_O2U4_YN" "mainop_O2U4_YY"\
#        "mainop_O3_NN" "mainop_O3_NY" "mainop_O3_YN" "mainop_O3_YY")
CASES=("mainop-rocc_BASELINE_O0_NN" "mainop-rocc_BASELINE_O0_NY" "mainop-rocc_BASELINE_O0_YN" "mainop-rocc_BASELINE_O0_YY"\
       "mainop-rocc_BASELINE_O2_NN" "mainop-rocc_BASELINE_O2_NY" "mainop-rocc_BASELINE_O2_YN" "mainop-rocc_BASELINE_O2_YY"\
       "mainop-rocc_BASELINE_O2U4_NN" "mainop-rocc_BASELINE_O2U4_NY" "mainop-rocc_BASELINE_O2U4_YN" "mainop-rocc_BASELINE_O2U4_YY"\
       "mainop-rocc_BASELINE_O3_NN" "mainop-rocc_BASELINE_O3_NY" "mainop-rocc_BASELINE_O3_YN" "mainop-rocc_BASELINE_O3_YY")

for bench in "${BENCHMARKS[@]}"; do
    for case in "${CASES[@]}"; do
        ./compile_o.sh $bench $case
    done
done