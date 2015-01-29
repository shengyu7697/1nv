#!/bin/bash

if [ ! -f /etc/samba/smb.conf.bak ]; then
    sudo cp /etc/samba/smb.conf /etc/samba/smb.conf.bak
    sudo cp smb.conf /etc/samba/smb.conf
    sudo service smbd restart

    echo -e "\033[33;4mInfo\033[0m: use below command to add samba user"
    echo -e "sudo smbpasswd -a $USER"
fi
