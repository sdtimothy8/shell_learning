#!/bin/bash

if (( $# != 2 ))
then
    echo "Usage: $0 oldfilename newfilename"
    exit 1
fi

if mv $1 $2 >& /dev/null
then
    echo "$1 has been renamed $2"
    echo "Here is a listing of the directory:"
    for file in $(ls)
    do
        echo $file
    done
fi


