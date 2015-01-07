#!/bin/bash

if ! command -v wget > /dev/null; then
    sudo yum install -y wget
fi
