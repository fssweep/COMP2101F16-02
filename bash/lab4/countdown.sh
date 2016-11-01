#!/bin/bash 
# request input
read -p "How long do you want to countdown in seconds?" cnt

SECONDS=0; 
#sec=0;
#rmn = cnt;
#while sleep .5 && ((SECONDS <= 60)); do  
#while sleep .5 && (( 0 <= cnt)); do
#while (( 0 <= rmn)); && sleep .5 do
while sleep .5 && ((SECONDS <= cnt)); do 
#    printf '\r%s: %2d' "Countdown..." "$((60-SECONDS))" 
     printf '\r%s: %2d' "Countdown..." "$((cnt-SECONDS))"
#rmn = cnt - sec;
#printf '\r%s: %2d' "Countdown..." "$rmn"

done 
printf '\n' 

