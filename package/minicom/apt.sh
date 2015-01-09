#!/bin/bash

if ! command -v minicom > /dev/null; then
    sudo apt-get install -y minicom
else
    echo "\033[31;4mWarning\033[0m: package already installed"
fi
