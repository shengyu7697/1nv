#!/bin/bash

if ! command -v doxygen > /dev/null; then
    sudo yum install -y doxygen
else
    echo -e "\033[31;4mWarning\033[0m: package already installed"
fi
