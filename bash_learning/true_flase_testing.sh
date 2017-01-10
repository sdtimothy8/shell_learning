#!/bin/bash

echo "Testing \"0\""
if [ 0 ] 
then
    echo "\"0\" is true"
else
    echo "\"0\" is false"
fi

echo "Testing true or false"
if [ true ]
then
    echo "true is true"
else
    echo "true is false"
fi
