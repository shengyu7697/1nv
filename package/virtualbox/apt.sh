#!/bin/bash

if ! command -v virtualbox > /dev/null; then
    sudo apt-get install -y virtualbox
else
    echo -e "\033[31;4mWarning\033[0m: package already installed"
fi
