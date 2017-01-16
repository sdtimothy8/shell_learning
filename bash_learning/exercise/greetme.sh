#!/bin/bash

# Scriptname: greetme.sh
# Author: ligm
# Purpose: First startup script

echo "Hi, $LOGNAME"
echo "The date and time is: `date`"
echo "Calendar for this month is: $(cal)"
echo "My machine is: `uname -n`"
echo "The name and release of this operating system is: `cat /etc/motd`"
ls ../
#ps -aux | grep root
echo "$TERM, $PATH, $HOME"
du
id -g
echo 'Please, could you loan me $50.00?'
echo "please, could you loan me \$50.00?"

echo "Goodbye, $LOGNAME, hour is: `date +%H`"
