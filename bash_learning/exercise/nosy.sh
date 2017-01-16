#!/bin/bash

# Author: Ligm
# Scriptname: nosy
# Purpose: exercise script for user input

echo -n "What's your full name? "
read first middle last
echo "Hello, $first"

echo -e "which year was you born in? \c"
read year
#age=`expr `date +%Y` - $year` # Has problem!!
#age=`expr $cur_year - $year`
age=$(expr $(date +%Y) - $year)
echo "So, you shond be $age years old now."

echo -n "What's your login name? "
read logname
uid=$( grep $logname /etc/passwd | awk -F: '{print $3}')
#uid=$(awk -F: '/"$logname"/{print $3}' /etc/passwd)
echo "So, your user ID is $uid"

echo "Your home directory is /home/$logname"

echo "The processes your are running are: `ps -u $logname`"
echo "The day of the week is $(date +%A) and \
the current time is $(date +%r)"
