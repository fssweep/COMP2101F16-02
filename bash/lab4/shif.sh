#!/bin/bash

#Create an array using the output of ifconfig which has the names of
#the network interfaces in it. Use those names to extract the ip 
#addresses of the interfaces, also using ifconfig output. 
#Parse the output of route -n to display the ip address of the default gateway.

read -p "Please input which interface do you want to see: " interfacename

ips=`ifconfig $interfacename | grep 'inet addr' |
			       sed -e 's/  *inet addr://' | sed -e 's/ .*//'` 

gatewayip=`route -n|grep '^0.0.0.0 '|awk '{print $2}'`

echo "Specified interface '$interfacename' has address $ips"
echo "My default gateway is $gatewayip"
