#!/bin/bash

if ! command -v firefox > /dev/null; then
    sudo yum install -y firefox
else
    echo -e "\033[31;4mWarning\033[0m: package already installed"
fi
