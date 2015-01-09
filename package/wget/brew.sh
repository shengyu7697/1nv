#!/bin/bash

if ! command -v wget > /dev/null; then
    brew install wget
else
    echo "\033[31;4mWarning\033[0m: package already installed"
fi
