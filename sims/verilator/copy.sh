

ROCKET=RocketISAXConfig
BOOM=ISAXMediumBoomV3Config

bench=$1

cp ./output/chipyard.harness.TestHarness.$BOOM.$bench/*.log ../../result/$BOOM-$bench/
cp ./output/chipyard.harness.TestHarness.$ROCKET.$bench/*.log ../../result/$ROCKET-$bench/
