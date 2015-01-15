#!/bin/bash

if ! command -v gitx > /dev/null; then
    brew cask install gitx
else
    echo -e "\033[31;4mWarning\033[0m: package already installed"
fi
