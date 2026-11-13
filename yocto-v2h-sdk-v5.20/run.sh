#!/bin/bash

source poky/oe-init-build-env
cp ../meta-renesas/meta-rzv2h/docs/template/conf/onekiwi-rzv2h-8gb/*.conf conf/
#cp ../meta-renesas/meta-rzv2h/docs/template/conf/onekiwi-rzv2h-16gb/*.conf conf/
#cp ../meta-renesas/meta-rzv2h/docs/template/conf/onekiwi-rzv2h-4gb/*.conf conf/
bitbake core-image-weston
