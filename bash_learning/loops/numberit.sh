#!/bin/bash
# Program name: numberit
# Put line numbers on all lines of memo
# Note: Here must use read line 

if (( $# < 1 ))
then
    echo "Usage: $0 fileName." >&2
    exit 1
fi

declare -i number=1
#for line in $(cat $1)
cat $1 | while read line
do
    echo $number $line
    ((number += 1))
done > tmp$$ # $$ means the pid number, append the pid number to make this file unique.

mv tmp $1


