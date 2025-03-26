#!/bin/bash

CONFIG="$HOME/.config/alacritty/alacritty.yml"
NEW_OPACITY=${1:-0.8}

# Update the opacity in the config file
sed -i "s/^  opacity: .*/  opacity: $NEW_OPACITY/" "$CONFIG"
