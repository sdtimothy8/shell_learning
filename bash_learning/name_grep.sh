#!/bin/bash

# fileName: name_grep

name=ligm

if grep "$name" databasefile >& /dev/null
then
    :
else
    echo "$1 not found in the databasefile"
    exit 1
fi
