#!/bin/bash

if [ -f /etc/redhat-release ]; then
    sudo systemctl enable smb.service 
    sudo systemctl enable nmb.service 
    sudo systemctl restart smb.service 
    sudo systemctl restart nmb.service 
elif [ -f /etc/debian_version ]; then
    sudo service smbd restart
    sudo service nmbd restart
fi
