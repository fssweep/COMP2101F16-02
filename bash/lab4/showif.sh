#!/bin/bash

#Create an array using the output of ifconfig which has the names of
#the network interfaces in it. Use those names to extract the ip 
#addresses of the interfaces, also using ifconfig output. 
#Parse the output of route -n to display the ip address of the default gateway.

read -p "Please specify which interface needs to display for you: " interfacenames

#interfacenames=(`ifconfig |grep '^[a-zA-Z]'|awk '{print $1}'`)
#interfacenames=(`ifconfig $nme'`)

#declare -a ips

#ips[0]=`ifconfig ${interfacenames[0]} | grep 'inet addr' |
#                                     sed -e 's/  *inet addr://'| sed -e 's/ .*//'`

#ips[1]=`ifconfig ${interfacenames[1]} | grep 'inet addr' |
                                     sed -e 's/  *inet addr://'| sed -e 's/ .*//'`

#gatewayip=`route -n|grep '^0.0.0.0 '|awk '{print $2}'`
#
#Interface ${interfacenames[0]} has address ${ips[0]}
#
