#!/bin/bash

# Scriptname: quiz

echo "Who was the 2nd U.S. president to be impeached?"
read answer
while [[ "$answer" != "Bill Clinton" ]]
do
    echo "Wrong try again"
    read anwser
done

echo you got it
