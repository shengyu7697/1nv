#!/bin/bash

if ! command -v git > /dev/null; then
    sudo apt-get install -y git
else
    echo "\033[31;4mWarning\033[0m: package already installed"
fi
