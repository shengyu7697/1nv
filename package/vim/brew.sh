#!/bin/bash

if ! command -v vim > /dev/null; then
    brew install vim
else
    echo "\033[31;4mWarning\033[0m: package already installed"
fi
