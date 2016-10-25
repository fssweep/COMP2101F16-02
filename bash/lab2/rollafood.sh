#!/bin/bash

# Create an arry containg 11 different food names.

foods=(apple banana pizza wings beer steak sandwich "pop tart" chicken ribs dirt)
die1=$((1+ $RANDOM %6))
die2=$((1+ $RANDOM %6))
dicetotal=$((die1+die2))
foodindex=$((dicetotal -2))

echo "Yum, I rolled $dicetotal which give me ${foods[$foodindex]}!"
