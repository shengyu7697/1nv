#!/bin/bash

if ! command -v ack > /dev/null; then
    sudo apt-get install -y ack-grep
    sudo ln -sf /usr/bin/ack-grep /usr/bin/ack
fi
