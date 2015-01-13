#!/bin/bash

if ! command -v ack > /dev/null; then
    sudo yum install -y ack
else
    echo -e "\033[31;4mWarning\033[0m: package already installed"
fi
