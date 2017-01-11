#!/bin/bash

# Name: bigfiles

if (( $# != 2 ))
then
    echo "Usage: $0 mdays size " 1>&2
    exit 1
fi

if (( $1 < 0 || $1 > 30 ))
then
    echo "mdays is out of range, valid range is 1-30 days."
    exit 2
fi

if [ $2 -le 20 ]
then
    echo "Size out of range"
    exit 3
fi

find / -xdev -mtime $1 -size +$2


