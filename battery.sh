#!/bin/zsh

for battery in /sys/class/power_supply/BAT?
do

            capacity =$(cat "$battery"/capacity) || exit
            status=$(cat "$battery"/status)
            
            [ "$status" = "Discharging" ] && [ "$capacity" -le 25 ] && warn="! "
            
            
            
            printf "%s%s%s\n" "$(echo "$status" | sed "s/,//;S/discharging/")"
