#!/bin/bash

num=0
while (( num < 10 ))
do
    echo -n "$num "
    let ++num
done

echo -e "\nAfter loop exits, continue running here."
