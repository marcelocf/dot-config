#!/bin/bash
# this loads all sorts of daemons for i3


setxkbmap -layout jp &
ibus-daemon -d &
picom -CGb &
nitrogen --restore &
pactl set-default-sink alsa_output.usb-Yamaha_Corporation_AG06_AG03-00.analog-stereo

sleep 5 && ibus engine mozc-jp 

