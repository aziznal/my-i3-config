#!/bin/bash

# This script is made to work with volnoti

mute_status=$(pactl get-sink-mute @DEFAULT_SINK@)

if [ "$mute_status" = "Mute: yes" ]; then
    echo "-m"
else
    echo $(eval ~/.config/i3/volume/get_volume.sh)
fi
