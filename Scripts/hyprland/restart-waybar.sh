!bin/bash

# restart waybar

killall waybar
hyprctl dispatch exec waybar
