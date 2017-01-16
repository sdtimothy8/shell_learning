#!/bin/bash

function dir {
    echo "Directores: "
    ls -l | awk '/^d/ {print $NF}'
}

dir
