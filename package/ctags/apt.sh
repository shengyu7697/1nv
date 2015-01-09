#!/bin/bash

if ! command -v ctags > /dev/null; then
    sudo apt-get install -y exuberant-ctags
else
    echo "\033[31;4mWarning\033[0m: package already installed"
fi
