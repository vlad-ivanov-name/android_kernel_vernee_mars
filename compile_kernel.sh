#!/bin/bash

export ARCH=arm64
export CCOMPILE=$CROSS_COMPILE
export CROSS_COMPILE=aarch64-linux-android-
export PATH=$PATH:../aarch64-linux-android-4.9/bin

make -j8 clean
make -j8 custom_k11ta_a_defconfig
make -j8
