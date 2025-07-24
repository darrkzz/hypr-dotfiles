 # __      ___                   _     ___ _        _       ___        _      _   
# \ \    / | |___ __ _ ___ _  _| |_  / __| |_ _  _| |___  / __|__ _ _(_)_ __| |_ 
#  \ \/\/ /| / _ / _` / _ | || |  _| \__ |  _| || | / -_) \__ / _| '_| | '_ |  _|
#   \_/\_/ |_\___\__, \___/\_,_|\__| |___/\__|\_, |_\___| |___\__|_| |_| .__/\__|
#                |___/                        |__/                     |_|       

#  [  ] Author : Darkz(darrkzz)
#  [  ] Github : @darrkzz

#!/usr/bin/env bash
A_1080=400
B_1080=400

# Check if wlogout is already running.
if pgrep -x "wlogout" > /dev/null; then
    pkill -x "wlogout"
    exit 0
fi

# Detect the monitor and the scale.
resolution=$(hyprctl -j monitors | jq -r '.[] | select(.focused==true) | .height / .scale' | awk -F'.' '{print $1}')
hypr_scale=$(hyprctl -j monitors | jq -r '.[] | select(.focused==true) | .scale')
wlogout -C $HOME/.config/wlogout/style.css -l $HOME/.config/wlogout/layout --protocol layer-shell -b 5 -T $(awk "BEGIN {printf \"%.0f\", $A_1080 * 1080 * $hypr_scale / $resolution}") -B $(awk "BEGIN {printf \"%.0f\", $B_1080 * 1080 * $hypr_scale / $resolution}") &
