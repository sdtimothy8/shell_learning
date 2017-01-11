#!/bin/bash

# Scripname: runit

PS3="Select a program to execute: "
select program in 'ls -F' date pwd
do
    $program
done
