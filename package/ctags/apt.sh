#!/bin/bash

if ! command -v ctags > /dev/null; then
    sudo apt-get install -y exuberant-ctags
fi
