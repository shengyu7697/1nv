#!/bin/bash

if ! command -v tmux > /dev/null; then
    sudo yum install -y tmux
else
    echo -e "\033[31;4mWarning\033[0m: package already installed"
fi
