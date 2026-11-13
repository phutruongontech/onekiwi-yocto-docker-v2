#!/bin/bash

source poky/oe-init-build-env
cd ~/yocto/build

cp ../meta-renesas/meta-onekiwi/conf/templates/onekiwi-rzv2h-8gb/*.conf conf/
#cp ../meta-renesas/meta-onekiwi/conf/templates/onekiwi-rzv2h-4gb/*.conf conf/

# Old (meta-renesas built by Gemini, conf in meta-rzv2h/docs):
#cp ../meta-renesas/meta-rzv2h/docs/template/conf/onekiwi-rzv2h-8gb/*.conf conf/
bitbake core-image-weston
