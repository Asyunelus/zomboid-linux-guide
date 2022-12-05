#!/bin/sh

add-apt-repository multiverse
apt install software-properties-common
dpkg --add-architecture i386
apt update
apt install lib32gcc-s1 steamcmd
mkdir /opt/pzserver/
adduser pzuser
chown -R pzuser:pzuser /opt/pzserver