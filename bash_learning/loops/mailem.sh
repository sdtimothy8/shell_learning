#!/bin/bash

shopt -s extglob
for name in $(cat mail_list)
do
    if [[ "$name" == [Rr]ichard ]]; then
        continue
    else
        echo "Mail to $name"
    fi
done
