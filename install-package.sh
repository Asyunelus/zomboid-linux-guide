#!/bin/bash

if (( $EUID != 0 )); then
    echo "This script must be run as root"
    exit
fi
add-apt-repository multiverse
apt install software-properties-common
dpkg --add-architecture i386
apt update
apt install lib32gcc-s1 steamcmd
mkdir /opt/pzserver/
chown -R pzuser:pzuser /opt/pzserver
