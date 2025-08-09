ROCKET=RocketISAXConfig
BOOM=ISAXMediumBoomV3Config

make CONFIG=$BOOM   MODULE=aes_1     &
make CONFIG=$BOOM   MODULE=conv1d_1  &
make CONFIG=$BOOM   MODULE=gemv-simd_1    &
make CONFIG=$BOOM   MODULE=gage_1    &
make CONFIG=$BOOM   MODULE=yuv2rgb_1 &
make CONFIG=$ROCKET MODULE=aes_1     &
make CONFIG=$ROCKET MODULE=conv1d_1  &
make CONFIG=$ROCKET MODULE=gemv-simd_1    &
make CONFIG=$ROCKET MODULE=gage_1    &
make CONFIG=$ROCKET MODULE=yuv2rgb_1 

# make CONFIG=$BOOM   MODULE=conv1d-1slot_1    &
# make CONFIG=$ROCKET MODULE=conv1d-1slot_1    

# make CONFIG=$BOOM   MODULE=gage  &
# make CONFIG=$ROCKET MODULE=gage  
# make CONFIG=$BOOM   MODULE=yuv2rgb   &
# make CONFIG=$ROCKET MODULE=yuv2rgb   
# make CONFIG=$BOOM   MODULE=gage_new    &
# make CONFIG=$BOOM   MODULE=yuv2rgb_new &
# make CONFIG=$ROCKET MODULE=gage_new    &
# make CONFIG=$ROCKET MODULE=yuv2rgb_new 