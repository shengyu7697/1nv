#!/bin/bash

if ! command -v sshd > /dev/null; then
    sudo yum install -y openssh-server
else
    echo "\033[31;4mWarning\033[0m: package already installed"
fi
