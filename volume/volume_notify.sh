#!/bin/bash

volume_level=$($HOME/.config/i3/volume/get_volume.sh)
dunstify -a volume -r 5555 -u low -i audio-volume-high-symbolic  "Volume: $volume_level%"

