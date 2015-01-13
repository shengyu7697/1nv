#!/bin/bash

if ! command -v gitg > /dev/null; then
    sudo apt-get install -y gitg
else
    echo -e "\033[31;4mWarning\033[0m: package already installed"
fi
