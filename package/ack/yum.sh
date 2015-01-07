#!/bin/bash

if ! command -v ack > /dev/null; then
    sudo yum install -y ack
fi
