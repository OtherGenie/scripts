#!/bin/bash

img="/tmp/i3lock_blur.png"
scrot "$img"
convert "$img" -blur 0x8 "$img"
i3lock -i "$img"
rm "$img"
