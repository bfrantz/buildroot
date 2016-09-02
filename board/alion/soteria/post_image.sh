#!/bin/bash
# post-image.sh for Soteria
# 2016, Bruce Frantz bfrantz@alionscience.com

echo "Executing $0"
SDK_VER="2016.2"
BOOTGEN="/opt/Xilinx/SDK/$SDK_VER/bin/bootgen"

if [ -x $BOOTGEN ]
then
	IMAGE_DIR=$1
	BIN_FILE="BOOT.bin"
	rm -rf $BIN_FILE
	$BOOTGEN 
else

fi

