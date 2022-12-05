#!/bin/bash

if (( $EUID != 0 )); then
    echo "This script must be run as root"
    exit
fi
chmod 744 update-zomboid.sh
chmod 744 install-package.sh
chmod 744 first-install.sh
