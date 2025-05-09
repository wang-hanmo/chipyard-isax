ROCKET=RocketISAXConfig
BOOM=ISAXMediumBoomV3Config

make CONFIG=$BOOM   MODULE=aes     &
make CONFIG=$BOOM   MODULE=conv1d  &
make CONFIG=$BOOM   MODULE=gemv    &
make CONFIG=$BOOM   MODULE=gage    &
make CONFIG=$BOOM   MODULE=yuv2rgb &
make CONFIG=$ROCKET MODULE=aes     &
make CONFIG=$ROCKET MODULE=conv1d  &
make CONFIG=$ROCKET MODULE=gemv    &
make CONFIG=$ROCKET MODULE=gage    &
make CONFIG=$ROCKET MODULE=yuv2rgb 