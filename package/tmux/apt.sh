#!/bin/bash

if ! command -v tmux > /dev/null; then
    sudo apt-get install -y tmux
fi
