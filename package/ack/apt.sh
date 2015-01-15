#!/bin/bash

if ! command -v ack > /dev/null; then
    sudo apt-get install -y ack-grep
    sudo ln -sf /usr/bin/ack-grep /usr/bin/ack
else
    echo -e "\033[31;4mWarning\033[0m: package already installed"
fi
