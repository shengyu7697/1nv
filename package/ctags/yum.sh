#!/bin/bash

if ! command -v ctags > /dev/null; then
    sudo yum install -y ctags-etags
else
    echo "\033[31;4mWarning\033[0m: package already installed"
fi
