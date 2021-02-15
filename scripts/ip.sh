#!/bin/bash

iface=`ip -j addr show | jq -r .[].ifname`
echo "Network interfaces available"
echo $iface;echo

echo "Choose a newtork interface"
read val
echo

echo "IP address of $val interface"
ip=`ip a s $val | head -n3 | tail -n1 | awk '{print $2}'`
echo $ip
