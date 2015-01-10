#!/bin/bash

#fill it with value given by command "uname -r" executed on your raspberry pi.
KVER:="3.12.35+"


#the rest you should rather not touch================================================



TOOLS_PATH:="$(PWD)/../tools/"
TOOLCHAIN:="/arm-bcm2708/gcc-linaro-arm-linux-gnueabihf-raspbian/bin/arm-linux-gnueabihf-"
ARCH:="arm"
KSRC:="$(PWD)/../linux"
SYMVERS:=$(PWD)/../firmware/extra/Module.symvers
CROSS_COMPILE:="$(TOOLS_PATH)$(TOOLCHAIN)"
JOBS:=$(shell echo "$(shell nproc)+2" | bc)



