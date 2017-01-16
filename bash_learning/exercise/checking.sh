#!/bin/bash

# Author: ligm
# Date: 2016-01-13
# Scriptname: checking.sh
# Purpose: Checking whether the user is in the /etc/passwd file.

if (( $# != 1 ))
then
    echo "Usage: $0 userName"
    exit 1
fi    

file="/etc/passwd"
if grep $1 /etc/passwd >& /dev/null; then
#if [ grep $1 /etc/passwd >& /dev/null ]; then
    echo "Found $1 in the $file file"
else
    echo "No such user on our system."
fi


