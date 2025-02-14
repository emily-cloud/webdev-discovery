#!/bin/bash

# Check if no arguments are supplied
if [ $# -eq 0 ]; then
    echo "No arguments supplied"
    exit 1
fi

# Print the first three arguments
echo "$1"
[ -n "$2" ] && echo "$2"
[ -n "$3" ] && echo "$3"

