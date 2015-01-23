#!/bin/bash

if ! command -v vsftpd > /dev/null; then
    sudo apt-get install -y vsftpd
else
    echo -e "\033[31;4mWarning\033[0m: package already installed"
fi
