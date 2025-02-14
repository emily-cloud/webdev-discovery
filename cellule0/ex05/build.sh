#!/bin/bash

# Check if no arguments are supplied
if [ $# -eq 0 ]; then
    echo "No arguments supplied"
    exit 1
fi

for arg in "$@"; do
	mkdir -p ex$arg
done
