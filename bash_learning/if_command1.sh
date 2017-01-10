#!/bin/bash

echo "Are you o.k. (y/n) ?"

read answer

if [ "$answer" = Y -o "$answer" = y ]
then
    echo "Glad to hear that!"
fi

shopt -s extglob

if [[ $answer = [Nn]o?( way|t really) ]]
then
    echo "So sorry."
fi
