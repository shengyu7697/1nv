#!/bin/bash

if ! command -v git > /dev/null; then
    sudo yum install -y git
fi
