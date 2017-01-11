#!/bin/bash

for person in Tom Tim Ligm Huimin
do
    echo "Hi, $person"
done
echo

# Another format for for-loop
for person in Tom Tim Ligm Huimin; do
    echo "Hi, $person"
done
echo

# Read a file
for person in $(cat mylist) # Or `cat mylist`
do
    echo "Hi, $person"
done

echo "Out of loop"
