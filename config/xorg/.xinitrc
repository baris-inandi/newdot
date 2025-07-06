#!/bin/sh

xrdb -merge ~/.Xresources

xrandr \
    --output DP-0 --mode 3840x2160 --rate 143.86 --primary --right-of DP-3 \
    --output DP-4 --mode 3840x2160 --rate 143.86

export TERMINAL=alacritty

exec awesome
