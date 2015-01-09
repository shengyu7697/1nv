#!/bin/bash

if ! command -v ctags > /dev/null; then
    brew install ctags-exuberant
    alias ctags="`brew --prefix`/bin/ctags"
else
    echo "\033[31;4mWarning\033[0m: package already installed"
fi
