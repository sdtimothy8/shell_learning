#!/bin/bash

dir_list="/usr/bin /usr/local/bin /usr/sbin"

for loop in $dir_list
do
    echo "Dir name is $loop"
done
