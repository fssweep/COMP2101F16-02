#!/bin/bash

# input example for this shell
# updategit.sh "Modified files : ..., ..., and ..."

git add -A
git commit -m "$1"
git push


