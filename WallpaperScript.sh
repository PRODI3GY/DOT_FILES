#!/bin/bash

while true; do

find ~/Wallpapers/icons -type f \( -name "*.jpeg" -o -name "*.jpg" -o -name "*.png" \) -exec sh -c 'neofetch --source "$1"; sleep 1' sh {} \;


done
