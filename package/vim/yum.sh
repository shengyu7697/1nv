#!/bin/bash

if ! command -v vim > /dev/null; then
    sudo yum install -y vim
fi
