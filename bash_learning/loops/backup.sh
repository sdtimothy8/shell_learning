#!/bin/bash

# Scriptname: backup

dir=/export/ligm/my_git_repo/shell_learning/bash_learning/loops
for file in memo[1-3]; do
    if [ -f $file ]
    then
        cp $file $dir/$file.bak
        echo "$file is backed up in $dir"
    fi
done
