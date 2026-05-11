#!/bin/bash

DISTRO=openstlinux-weston MACHINE=onekiwi source layers/meta-st/scripts/envsetup.sh build
bitbake st-image-weston
