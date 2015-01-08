#!/bin/bash

if ! command -v cscope > /dev/null; then
    sudo yum install -y cscope
fi
