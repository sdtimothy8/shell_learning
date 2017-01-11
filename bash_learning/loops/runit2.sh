#!/bin/bash

names=Tom:Ligm:Dick:John
oldifs="$IFS"
IFS=":"

for person in $names
do
    echo "Hi, $person"
done

IFS="$oldifs"

set Jill Jane Jolene
for girl in $*
do
    echo Howdy $girl
done
