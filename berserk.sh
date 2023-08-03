#!/bin/bash
while true; do
find ~/Wallpapers/Berserk/ -type f -name "*.jpeg" -exec sh -c 'neofetch --source "$1"; sleep 1' sh {} \;
done
