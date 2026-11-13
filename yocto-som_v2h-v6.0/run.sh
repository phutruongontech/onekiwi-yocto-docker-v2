#!/bin/bash

# Usage: ./run.sh [onekiwi-rzv2h-4gb | onekiwi-rzv2h-8gb]   (default: onekiwi-rzv2h-8gb)
BOARD=${1:-onekiwi-rzv2h-8gb}

source poky/oe-init-build-env
cd ~/yocto/build

TEMPLATE=../meta-renesas/meta-onekiwi/conf/templates/${BOARD}
cp ${TEMPLATE}/bblayers.conf.sample conf/bblayers.conf
cp ${TEMPLATE}/local.conf.sample conf/local.conf
bitbake core-image-weston
