#!/bin/bash

if ! command -v smbd > /dev/null; then
    sudo yum install -y samba
else
    echo "\033[31;4mWarning\033[0m: package already installed"
fi
