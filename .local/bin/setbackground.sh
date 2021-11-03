#!/bin/sh
wallpaperdir=$HOME/Pictures/Wallpaper

mkdir -p $wallpaperdir
wallpaper=$(fd -t f . $wallpaperdir | fzfimg.sh --delimiter / --with-nth -1)

if [ -n $wallpaper ]; then
	feh --bg-scale $wallpaper > /dev/null 2>&1
fi
