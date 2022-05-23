#!/bin/bash
picom -f &
nm-applet &

sleep 1
~/.screenlayout/default.sh &

sleep 1
nitrogen --restore &
