#!/bin/bash

apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C4A05888A1C4FA02E1566F859F2A29A569653940
add-apt-repository "deb http://kryptco.github.io/deb kryptco main" # non-Kali Linux only
printf "deb http://kryptco.github.io/deb kryptco main" >> /etc/apt/sources.list # Kali Linux only
apt-get update
