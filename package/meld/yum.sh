#!/bin/bash

if ! command -v meld > /dev/null; then
    sudo yum install -y meld
else
    echo -e "\033[31;4mWarning\033[0m: package already installed"
fi
