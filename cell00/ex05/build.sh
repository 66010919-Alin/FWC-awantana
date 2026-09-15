#!/bin/bash

if [ "$#" -eq 0 ]; then
    echo "No arguments supplied"
fi

for name in "$@"; do
    mkdir "ex$name"
done
