#!/bin/bash

set joe mary tom sam
shift
echo $*
echo
set $(date)
echo $*
shift 5
echo $*
echo
shift 2
