#!/usr/bin/env sh

cd overlays/kernel/
rm *.deb
# 6.3_v2 kernel
wget https://github.com/m-weigand/linux/releases/download/v20230605/linux-image-6.3.0-pinenote-202306050736-g0f64a7bedfee_6.3.0-g0f64a7bedfee-1_arm64_no_compression.deb
wget https://github.com/m-weigand/linux/releases/download/v20230605/linux-headers-6.3.0-pinenote-202306050736-g0f64a7bedfee_6.3.0-g0f64a7bedfee-1_arm64.deb
cd ../../
