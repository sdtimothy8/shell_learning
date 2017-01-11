#!/bin/bash

echo "Select a terminal type:"

cat <<- ENDIT
    1) unix
    2) xterm
    3) sun
ENDIT

read choice

case $choice in
1)
    TERM=unix
    echo $TERM
    ;;

2)
    TERM=xterm
    echo $TERM
    ;;

3)
    TERM=sun
    echo $TERM
    ;;
esac
