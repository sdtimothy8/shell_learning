#!/bin/bash

# Scriptname: do_increment

increment() {
    local sum
    #let "sum = $1 + 1"
    ((sum = $1 + 1))
    return $sum
}

echo -n "The sum is "
increment 5

echo $?
echo $sum
