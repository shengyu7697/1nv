#!/bin/bash

function yumCheckInstall {
    yum list installed "$1" >/dev/null 2>&1
}

if ! yumCheckInstall ncurses-devel; then
    sudo yum install -y ncurses-devel
else
    echo -e "\033[31;4mWarning\033[0m: package already installed"
fi
