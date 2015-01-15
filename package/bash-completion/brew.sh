#!/bin/bash

if [ ! -f `brew --prefix`/etc/bash_completion ]; then
    brew install bash-completion
else
    echo -e "\033[31;4mWarning\033[0m: package already installed"
fi
