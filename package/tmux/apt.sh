#!/bin/bash

if ! command -v tmux > /dev/null; then
    sudo apt-get install -y tmux
else
    echo "\033[31;4mWarning\033[0m: package already installed"
fi
