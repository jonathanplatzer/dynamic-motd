#!/bin/bash

apt install figlet lsb-release python3 python3-utmp bc needrestart

cp -r update-motd.d/ /etc
rm /etc/motd
ln -s /var/run/motd /etc/motd
