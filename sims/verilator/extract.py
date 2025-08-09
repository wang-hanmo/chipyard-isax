import re

cpus = ['ISAXMediumBoomV3Config', 'RocketISAXConfig']
benchmarks = ['aes_1', 'conv1d_1', 'gage_1', 'gemv-simd_1', 'yuv2rgb_1']
cases =[\
        # 'mainop_BASELINE_O0_NN', \
        # 'mainop_BASELINE_O0_NY', \
        # 'mainop_BASELINE_O0_YN', \
        # 'mainop_BASELINE_O0_YY', \
        # 'mainop_BASELINE_O2_NN', \
        # 'mainop_BASELINE_O2_NY', \
        # 'mainop_BASELINE_O2_YN', \
        # 'mainop_BASELINE_O2_YY', \
        # 'mainop_BASELINE_O2U4_NN', \
        # 'mainop_BASELINE_O2U4_NY', \
        # 'mainop_BASELINE_O2U4_YN', \
        # 'mainop_BASELINE_O2U4_YY', \
        # 'mainop_BASELINE_O3_NN', \
        # 'mainop_BASELINE_O3_NY', \
        # 'mainop_BASELINE_O3_YN', \
        # 'mainop_BASELINE_O3_YY', \
        'mainop-rocc_BASELINE_O0_NN', \
        'mainop-rocc_BASELINE_O0_NY', \
        'mainop-rocc_BASELINE_O0_YN', \
        'mainop-rocc_BASELINE_O0_YY', \
        'mainop-rocc_BASELINE_O2_NN', \
        'mainop-rocc_BASELINE_O2_NY', \
        'mainop-rocc_BASELINE_O2_YN', \
        'mainop-rocc_BASELINE_O2_YY', \
        'mainop-rocc_BASELINE_O2U4_NN', \
        'mainop-rocc_BASELINE_O2U4_NY', \
        'mainop-rocc_BASELINE_O2U4_YN', \
        'mainop-rocc_BASELINE_O2U4_YY', \
        'mainop-rocc_BASELINE_O3_NN', \
        'mainop-rocc_BASELINE_O3_NY', \
        'mainop-rocc_BASELINE_O3_YN', \
        'mainop-rocc_BASELINE_O3_YY', \
        # 'mainop_O0_NN', \
        # 'mainop_O0_NY', \
        # 'mainop_O0_YN', \
        # 'mainop_O0_YY', \
        # 'mainop_O2_NN', \
        # 'mainop_O2_NY', \
        # 'mainop_O2_YN', \
        # 'mainop_O2_YY', \
        # 'mainop_O2U4_NN', \
        # 'mainop_O2U4_NY', \
        # 'mainop_O2U4_YN', \
        # 'mainop_O2U4_YY', \
        # 'mainop_O3_NN', \
        # 'mainop_O3_NY', \
        # 'mainop_O3_YN', \
        # 'mainop_O3_YY',
        ]

for cpu in cpus:
    print(cpu)
    for benchmark in benchmarks:
        # print(benchmark)
        for case in cases:
            # print(case, end=': ')
            filename = './output/chipyard.harness.TestHarness.' + cpu + '.' + benchmark + '/' + case + '.log'
            with open(filename, 'r') as file:
                log = file.read()

            match = re.search(r'exit code\s*=\s*(\d+)', log)
            if match:
                print(match.group(1), end=',')
        print()