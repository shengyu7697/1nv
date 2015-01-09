#!/bin/bash

if ! command -v ack > /dev/null; then
    brew install ack
fi
