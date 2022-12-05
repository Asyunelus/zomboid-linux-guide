#!/bin/bash

if (( $EUID != 0 )); then
    echo "This script must be run as root"
    exit
fi
chmod 744 update-zomboid.sh
chmod 744 install-package.sh
chmod 744 first-install.sh

mv update-zomboid.sh /home/pzuser/
mv install-package.sh /home/pzuser/
mv first-install.sh /home/pzuser
