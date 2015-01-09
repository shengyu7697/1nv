#!/bin/bash

if ! command -v ctags > /dev/null; then
    brew install ctags-exuberant
    alias ctags="`brew --prefix`/bin/ctags"
fi
