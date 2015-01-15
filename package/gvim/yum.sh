#!/bin/bash

if ! command -v gvim > /dev/null; then
    sudo yum install -y vim-X11
else
    echo -e "\033[31;4mWarning\033[0m: package already installed"
fi
