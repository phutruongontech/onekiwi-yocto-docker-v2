#!/bin/bash

source poky/oe-init-build-env
cp ../meta-renesas/meta-rzv2l/docs/template/conf/onekiwi-rzv2l/*.conf conf/
bitbake core-image-weston
