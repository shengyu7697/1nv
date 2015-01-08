#!/bin/bash

if ! command -v cscope > /dev/null; then
    sudo apt-get install -y cscope
fi
