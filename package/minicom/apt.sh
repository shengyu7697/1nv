#!/bin/bash

if ! command -v minicom > /dev/null; then
    sudo apt-get install -y minicom
fi
