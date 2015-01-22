#!/bin/bash

if ! command -v make > /dev/null; then
    sudo apt-get install -y make
else
    echo -e "\033[31;4mWarning\033[0m: package already installed"
fi
