#!/bin/bash

if ! command -v sshfs > /dev/null; then
    brew install sshfs
else
    echo -e "\033[31;4mWarning\033[0m: package already installed"
fi
