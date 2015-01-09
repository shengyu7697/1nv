#!/bin/bash

if ! command -v cscope > /dev/null; then
    brew install cscope
fi
