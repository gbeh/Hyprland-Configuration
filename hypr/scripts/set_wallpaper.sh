#!/bin/bash

# Ensure daemon is running
if ! awww query; then
    awww init
fi

# Prompt user for image path
IMAGE_PATH=$(yad --file --title="Select Wallpaper" --width=1920 --height=1080)

# Exit if cancelled or empty
if [ -z "$IMAGE_PATH" ] || [ ! -f "$IMAGE_PATH" ]; then
    exit 0
fi

# Update wallpaper
awww img "$IMAGE_PATH" --transition-type wipe --transition-fps 60   