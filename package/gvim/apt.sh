#!/bin/bash

if ! command -v gvim > /dev/null; then
    sudo apt-get install -y vim-gnome
else
    echo -e "\033[31;4mWarning\033[0m: package already installed"
fi
