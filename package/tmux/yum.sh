#!/bin/bash

if ! command -v tmux > /dev/null; then
    sudo yum install -y tmux
fi
