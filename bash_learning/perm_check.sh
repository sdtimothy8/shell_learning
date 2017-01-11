#!/bin/bash

file=./testing

if [[ -e $file ]]
then
    echo "$file is exist."
else
    echo "$file is not exist."
    exit 1
fi


if [ -d $file ]
then
    echo "$file is a directory."
elif [ -f $file ]
then
    if [ -r $file -a -w $file -a -x $file ]
    then
        echo "You have read,write,and execute permission on $file."
    fi
else
    echo "$file is neither a file or a directory."
fi

