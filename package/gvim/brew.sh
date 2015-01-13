#!/bin/bash

if ! command -v gvim > /dev/null; then
    brew install macvim
else
    echo -e "\033[31;4mWarning\033[0m: package already installed"
fi
