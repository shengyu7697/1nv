#!/bin/bash

if ! command -v minicom > /dev/null; then
    sudo yum install -y minicom
fi
