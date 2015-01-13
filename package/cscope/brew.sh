#!/bin/bash

if ! command -v cscope > /dev/null; then
    brew install cscope
else
    echo -e "\033[31;4mWarning\033[0m: package already installed"
fi
