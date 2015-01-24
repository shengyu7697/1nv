#!/bin/bash

OS=$(uname -s)
ARCH=$(uname -m)
VER=$(uname -r)
DISTRO=""
SKIP_PATTERN="#"
if [ -f /etc/redhat-release ]; then
    DISTRO="RedHat"
    INSTALL_SCRIPT="yum.sh"
elif [ -f /etc/debian_version ]; then
    DISTRO="Debian"
    INSTALL_SCRIPT="apt.sh"
elif [ "$OS" == "Darwin" ]; then
    DISTRO="Mac OSX"
    INSTALL_SCRIPT="brew.sh"
fi

while read line 
do
    if [[ "$line" == *${SKIP_PATTERN}* ]] || [ "$line" == "" ]; then
        continue
    fi

    NAME=$(echo $line | awk -F '=' '{print $1}' | tr '[A-Z]' '[a-z]' | sed 's/_/\//g')
    VALUE=$(echo $line | awk -F '=' '{print $2}')

    if [ -d $NAME ] && [ "$VALUE" == "y" ]; then
        echo "install $NAME ..."
        cd $NAME
        if [ -f $INSTALL_SCRIPT ]; then
            ./$INSTALL_SCRIPT | tee /tmp/install.log
        else
            echo -e "\033[31;4mWarning\033[0m: no $INSTALL_SCRIPT file"
        fi

        cd - > /dev/null
    fi
done < config

rm -rf /tmp/install.log
