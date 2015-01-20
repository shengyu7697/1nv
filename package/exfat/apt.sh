#!/bin/bash

if ! command -v mkfs.exfat > /dev/null; then
    sudo apt-get install -y exfat-fuse exfat-utils
else
    echo -e "\033[31;4mWarning\033[0m: package already installed"
fi
