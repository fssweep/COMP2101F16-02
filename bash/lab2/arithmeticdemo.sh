#!/bin/bash

# Prompt the user for 2 numbers.

read -p "Give me 2 numbers, separeated by a space: " firstnum secondnum

cat <<EOF
This is what I learned in class today.

$firstnum plus $secondnum equals $((firstnum + secondnum))
$firstnum minus $secondnum equals $((firstnum - secondnum))
$firstnum times $secondnum equals $((firstnum * secondnum))
$firstnum divided by $secondnum equals $((firstnum / secondnum))
$firstnum divided by $secondnum leaves a remainder of $((firstnum % secondnum))
EOF
