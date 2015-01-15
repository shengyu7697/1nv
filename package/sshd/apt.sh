#!/bin/bash

if ! command -v sshd > /dev/null; then
    sudo apt-get install -y openssh-server
else
    echo -e "\033[31;4mWarning\033[0m: package already installed"
fi
