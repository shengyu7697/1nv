#!/bin/bash

if ! command -v doxygen > /dev/null; then
    brew install doxygen
else
    echo -e "\033[31;4mWarning\033[0m: package already installed"
fi
