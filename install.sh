#!/bin/bash

echo "Installing needed packages"
apt install figlet lsb-release python3 python3-utmp bc needrestart
echo ""

echo "Copying files and creating symlinks"
cp -r update-motd.d/ /etc
rm /etc/motd
ln -s /var/run/motd /etc/motd
echo "DONE"
