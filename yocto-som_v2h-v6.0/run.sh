#!/bin/bash

source poky/oe-init-build-env
cd ~/yocto/build

cp ../meta-renesas/meta-rzv2h/docs/template/conf/onekiwi-rzv2h-8gb/*.conf conf/
bitbake core-image-weston
