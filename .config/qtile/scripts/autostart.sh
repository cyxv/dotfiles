#!/bin/sh

picom &
nm-applet &
conky &
/usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1 &

xwallpaper --stretch $(ls -d ~/.config/qtile/wallpapers/* | shuf -n 1)
