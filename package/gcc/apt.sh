#!/bin/bash

if ! command -v gcc > /dev/null; then
    sudo apt-get install -y gcc
else
    echo -e "\033[31;4mWarning\033[0m: package already installed"
fi
