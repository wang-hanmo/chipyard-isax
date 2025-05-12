

ROCKET=RocketISAXConfig
BOOM=ISAXMediumBoomV3Config

bench=$1

cp ./output/chipyard.harness.TestHarness.$BOOM.$bench/*.log ../../result/$BOOM-$bench-1slot_new/
cp ./output/chipyard.harness.TestHarness.$ROCKET.$bench/*.log ../../result/$ROCKET-$bench-1slot_new/
