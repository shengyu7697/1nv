#!/bin/bash

if ! command -v git > /dev/null; then
    brew install git
else
    echo -e "\033[31;4mWarning\033[0m: package already installed"
fi
