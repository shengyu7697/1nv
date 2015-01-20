#!/bin/bash

if ! command -v mkfs.exfat > /dev/null; then
    wget -c download1.rpmfusion.org/free/fedora/rpmfusion-free-release-20.noarch.rpm
    sudo rpm -i rpmfusion-free-release-20.noarch.rpm
    sudo yum update
    sudo yum install -y fuse-exfat exfat-utils
else
    echo -e "\033[31;4mWarning\033[0m: package already installed"
fi
