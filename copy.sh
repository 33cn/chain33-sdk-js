#!/bin/sh

ip=`ifconfig eth0 | grep "inet addr:" | awk '{print $2}' | tr -d "addr:"`
cp /mnt/$ip/fzmserver/chain33-cli ~
echo "ok"
