#!/bin/bash

# https://askubuntu.com/a/1212806
gnome-screenshot -acf /tmp/scrn && cat /tmp/scrn | xclip -i -selection clipboard -target image/png
