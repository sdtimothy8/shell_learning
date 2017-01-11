#!/bin/bash

# Scriptname: permx
# Note: if the for loop is not provided wordlist 
# it iterates through the positional parameters.
# This is the same as for file in $*

for file
do
    if [[ -f $file && ! -x $file ]]
    then
        chmod +x $file
        echo "$file now has execute permission"
    fi
done
