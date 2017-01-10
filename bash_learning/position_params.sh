#!/bin/bash

set 'apple pie' pears peaches

echo "List \$*:"
# $*
for i in $*
do
    echo $i
done

echo -e "\n"
# $@
echo "List \$@:"
for i in $@
do
    echo $i
done

echo -e "\n"
# "$*"
echo "List \"\$*\":"
for i in "$*"
do
    echo $i
done

echo -e "\n"
# "$*"
echo "List \"\$@\":"
for i in "$@"
do
    echo $i
done



