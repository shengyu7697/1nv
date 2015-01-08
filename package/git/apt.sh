#!/bin/bash

if ! command -v git > /dev/null; then
    sudo apt-get install -y git
fi
