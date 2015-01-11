#!/bin/bash

if [ ! -f /usr/share/bash-completion/bash_completion ]; then
    sudo apt-get install -y bash-completion
else
    echo "\033[31;4mWarning\033[0m: package already installed"
fi
