#!/bin/bash

if ! command -v cscope > /dev/null; then
    sudo yum install -y cscope
else
    echo -e "\033[31;4mWarning\033[0m: package already installed"
fi
