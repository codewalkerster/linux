#!/bin/bash

# android
# refs/tags/android-12.1.0_r11

AOSP_TOPDIR=$1
export ARCH=arm64
export CROSS_COMPILE=aarch64-linux-gnu-
export PATH=${AOSP_TOPDIR}/prebuilts/clang/host/linux-x86/clang-r416183b/bin:$PATH
#export PATH=${AOSP_TOPDIR}/prebuilts/gas/linux-x86:$PATH
export PATH=${AOSP_TOPDIR}/prebuilts/misc/linux-x86/lz4:$PATH
export LLVM=1
