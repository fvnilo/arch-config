#!/bin/sh

line=$(head -n 1 ~/.config/current_wallpaper)
feh --bg-scale "$line"
