#!/bin/bash

if ! command -v transmission-daemon > /dev/null; then
    sudo apt-get install -y transmission-daemon
else
    echo -e "\033[31;4mWarning\033[0m: package already installed"
fi
