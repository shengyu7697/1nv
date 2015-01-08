#!/bin/bash

if ! command -v ctags > /dev/null; then
    sudo yum install -y ctags-etags
fi
