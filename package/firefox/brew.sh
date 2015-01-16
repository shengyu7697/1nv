#!/bin/bash

if ! command -v firefox > /dev/null; then
    brew cask install firefox
else
    echo -e "\033[31;4mWarning\033[0m: package already installed"
fi
