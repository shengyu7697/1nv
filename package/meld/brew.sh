#!/bin/bash

if ! command -v meld > /dev/null; then
    brew install meld
else
    echo -e "\033[31;4mWarning\033[0m: package already installed"
fi
