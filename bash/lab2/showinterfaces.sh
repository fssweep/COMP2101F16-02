#!/bin/bash

#Create an array using the output of ifconfig
#awk get 1st field
interfacesnames=(`ifconfig eth0 | grep '^[a-zA-Z]' |awk '{print $1}'`)
#interfacesnames=(`ifconfig eth0 | grep 'inet addr' | sed -e 's/  *inet addr://' |sed -e 's/ .*//') 

echo "Interfaces names found: ${interfacenames[@]}"
declare -a ips
#ips[0]=`ifconfig ${interfacenames[0] | grep 'inet addr' | awk '{print $2}'
ips[0]=`ifconfig ${interfacenames[0] | grep 'inet addr' |
                                       sed -e 's/ *inet addr://' |
                                       sed -e 's/ .*//'

gatewayip='route -n|grep

