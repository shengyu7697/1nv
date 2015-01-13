#!/bin/bash

if ! command -v wget > /dev/null; then
    sudo yum install -y wget
else
    echo -e "\033[31;4mWarning\033[0m: package already installed"
fi
