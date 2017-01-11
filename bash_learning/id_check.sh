#!/bin/bash

# Scriptname: idcheck
# Purpose: Check user id to see if user is root

user_id=`id | awk -F'[=(]' '{print $2}'`

echo $user_id

if (( user_id == 0 ))
then
    echo "Current user is root."
else
    echo "Current user is not root."
fi
