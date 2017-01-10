#!/bin/bash

# This is a comment

echo "What's your name?"

# Local variable defination
name="God"

# read command
read name1

echo $name
echo $name1

# positional parameters
# scriptname arg1 arg2 arg3
echo $1 $2

# All the positional parameters
echo $*

# The positional param numbers
echo $#

# Declare the array variable
declare -a fruit=( apples pears bananas )
echo ${fruit[1]}

# The output of a command can be assigned
# to a variable
date_val1=`date`
date_val2=$(date)
echo $date_val1
echo $date_val2

echo "Today is `date`"

# Two ways to declare the integer variable support arithmetic
declare -i n=4+3
((i=5 + 5))
echo $n
echo $i

# The if constructs

if [test $n == 7]
    then
        echo "n is 7"
else
    echo "n is not 7"
fi

# The case constructs
color="yellow"
case "$color" in
    blue)
        echo "color is blue"
        ;;
    red)
        echo "color is red"
        ;;
    green|yellow)
        echo "color is green or yellow"
        ;;
esac
