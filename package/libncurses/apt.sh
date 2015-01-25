#!/bin/bash

aptCheckInstall() {
    dpkg-query -Wf'${db:Status-abbrev}' "$1" 2>/dev/null | grep -q '^i'
}

if ! aptCheckInstall libncurses5-dev; then
    sudo apt-get install -y libncurses5-dev
else
    echo -e "\033[31;4mWarning\033[0m: package already installed"
fi
