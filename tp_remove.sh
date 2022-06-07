#!/bin/sh

if [[ $# -ne 1 ]]; then
    echo 'Usage: rmtp [number]'
else
    if [[ $1 =~ ^[0-9]+$ ]]; then
        save="$tp_directory$tp_save"
        sed "$1,$1"d "$save" | cat > "$save"tmp
        mv "$save"tmp "$save"
    else
        echo "Usage: rmtp [number] (\"$1\" is was not a number)"
    fi
fi
