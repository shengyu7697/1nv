#!/bin/bash

if ! command -v wget > /dev/null; then
    sudo apt-get install -y wget
fi
