#!/bin/bash

if [ -f /etc/redhat-release ]; then
    echo ""
elif [ -f /etc/debian_version ]; then
    sudo service vsftpd restart
fi
