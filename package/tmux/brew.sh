#!/bin/bash

if ! command -v tmux > /dev/null; then
    brew install tmux
else
    echo "\033[31;4mWarning\033[0m: package already installed"
fi
