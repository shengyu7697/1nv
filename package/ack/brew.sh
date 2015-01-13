#!/bin/bash

if ! command -v ack > /dev/null; then
    brew install ack
else
    echo -e "\033[31;4mWarning\033[0m: package already installed"
fi
