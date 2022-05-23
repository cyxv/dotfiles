#!/bin/bash
picom -f &
nm-applet &

sleep 1
/home/cymx/.screenlayout/default.sh &

sleep 1
nitrogen --restore &