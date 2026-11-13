#!/bin/bash

# Yocto poky (scarthgap)
git clone https://git.yoctoproject.org/poky
cd poky
git checkout ae2d52758fc2fcb0ed996aa234430464ebf4b310
cd ..

# meta-arm (scarthgap)
git clone https://git.yoctoproject.org/meta-arm
cd meta-arm
git checkout 8e0f8af90fefb03f08cd2228cde7a89902a6b37c
cd ..

# meta-openembedded (scarthgap)
git clone https://github.com/openembedded/meta-openembedded.git
cd meta-openembedded
git checkout c29a18fa39ede952f3f6108ec007c1906e2d9a0d
cd ..

# meta-virtualization (scarthgap)
git clone https://git.yoctoproject.org/git/meta-virtualization
cd meta-virtualization
git checkout 02f72c96bf9acd0bd3ae0463f482bce8feabe749
cd ..

# meta-renesas (OneKiwi RZ/V2H SOM, SDK 6.0: onekiwi-rzv2h-4gb, onekiwi-rzv2h-8gb)
git clone https://github.com/OneKiwiEmbedded/renesas-rz-meta-4.git meta-renesas
cd meta-renesas
git checkout feature/sdk60-onekiwi
cd ..

echo "Sources for Yocto Scarthgap SDK 6.0 downloaded."
