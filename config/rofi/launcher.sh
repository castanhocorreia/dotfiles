#!/usr/bin/env bash

dir="$HOME/.config/rofi"

rofi -no-lazy-grab -show drun \
-modi run,drun,window \
-theme $dir/"styles"
