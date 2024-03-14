#!/bin/bash

# Change directory to where your app is located
cd "$(dirname "$0")"

# Name of your app under a variable
app_executable="video_converter"

# Check if the app is already executable
if [ ! -x "$app_executable" ]; then
    # Set the executable permission for the app
    chmod +x "$app_executable"
fi

# Remove the installer when finished
rm "$0"
