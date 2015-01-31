#!/bin/bash
wget -O advfind.zip "https://github.com/fiestabonita/gedit-advanced-find-link/archive/2.x.zip"
unzip advfind.zip
cd gedit-advanced-find-link-2.x/src
bash install.sh
cd ../..
rm -rf gedit-advanced-find-link-2.x
rm -rf advfind.zip
