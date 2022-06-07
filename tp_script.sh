#!/bin/sh
if [[ $# -ne 1 ]]; then
    echo 'Usage: tp [number]'
else
    if [[ $1 =~ ^[0-9]+$ ]]; then
        where=$(head -n "$1" "$tp_directory$tp_save" | tail -n 1)
        cd "$where"
    else
        echo "Usage: tp [number] (\"$1\" is was not a number)"
    fi
fi


### FEATURES

# create all files
# create alias auto

# -> setup file
