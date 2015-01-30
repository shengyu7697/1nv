#!/bin/bash

if ! command -v wps > /dev/null; then
    # WPS Office for Linux Alpha16 Patch3 [2014-12-05]
    wget http://kdl.cc.ksosoft.com/wps-community/download/a16/wps-office_9.1.0.4945~a16p3_i386.deb
    sudo dpkg -i --force-all wps-office_9.1.0.4945~a16p3_i386.deb

    wget http://bcs.duapp.com/billyfu/linux/wps_fonts.tar.gz 
    mkdir -p ~/.fonts
    tar xf wps_fonts.tar.gz -C ~/.fonts/ 
else
    echo -e "\033[31;4mWarning\033[0m: package already installed"
fi
