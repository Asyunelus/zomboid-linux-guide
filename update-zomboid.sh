#!/bin/sh

if (( $EUID == 0 )); then
    echo "This script must be run as not root"
    exit
fi
steamcmd +run $HOME/update_zomboid.txt
