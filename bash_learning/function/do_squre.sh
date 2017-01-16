#!/bin/bash

# Scriptname: do_square

function square {
    local sq
    let "sq=$1 * $1"
    echo "Number to be squared is $1"
    echo "The result is $sq"
}

echo "Give me a number to square."
read number

if ! expr "$number" + 0 2>/dev/null
then
    echo "Invalid input, please input a number:"
    read number
fi

value_returned=$(square $number)

echo "$value_returned"
