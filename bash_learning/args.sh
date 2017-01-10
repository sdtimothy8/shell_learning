#!/bin/bash
# Scriptname: args
# Script to test command-line arguments

echo The name of this Script is $0

echo The arguments are $*

echo The first argument is $1

echo The arguments num is $#

oldargs=$*

set ligm xiaoqi huimin

echo All the positional parameters are $*

echo Good-bye for now, $1

set $(date)
echo The date is $2 $3, $6

echo "The value of \$oldargs is $oldargs."
set $oldargs

echo $1 $2 $3
