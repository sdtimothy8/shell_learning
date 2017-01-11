#!/bin/bash

echo "Please enter a interger:"
read number

if expr "$number" + 0 >& /dev/null
then
    :
else
    echo "You did not enter an integer value."
    exit 1
fi
