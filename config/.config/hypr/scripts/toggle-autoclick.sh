#!/bin/bash

CACHE_FILE="/home/piggy/.cache/autoclick-enabled"
SCRIPT_PATH="/home/piggy/.config/hypr/scripts"

if [ -f "$CACHE_FILE" ] ;then
    rm "$CACHE_FILE"
else
    touch "$CACHE_FILE"
    $SCRIPT_PATH/.venv/bin/python3 "$SCRIPT_PATH/autoclick.py"
fi