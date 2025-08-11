#!/bin/bash

CACHE_FILE="/home/piggy/.cache/laptop-keyboard-disabled"
HYPRLAND_DEVICE="ftcs0038:00-2808:0101-touchpad"

if [ -f "$CACHE_FILE" ] ;then
    rm "$CACHE_FILE"
    sh -c "hyprctl keyword 'device[$HYPRLAND_DEVICE]:enabled' 1"
else
    touch "$CACHE_FILE"
    sh -c "hyprctl keyword 'device[$HYPRLAND_DEVICE]:enabled' 0"
fi