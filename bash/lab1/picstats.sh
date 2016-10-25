#!/bin/bash
echo "Firstly, the number of files in Eddy's picture directory(/home/eddy/Pictuers) is ..."
ls ~/Pictures | wc -l
echo "Secondly, the directory's files are spending disk space as big as ..."
du ~/Pictures -hs
echo "Lastly, the top 3 biggest files in the directory are..."
ls -l ~/Pictures | sort -g -r | grep "^-rw" | head -3

