#!/bin/bash

if (( $EUID != 0 )); then
    echo "This script must be run as root"
    exit
fi
chmod 744 update-zomboid.sh
chmod 744 install-package.sh

adduser pzuser

mv update-zomboid.sh /home/pzuser/
mv install-package.sh /home/pzuser/

chown pzuser:pzuser /home/pzuser/update-zomoboid.sh
chown pzuser:pzuser /home/pzuser/install-package.sh
