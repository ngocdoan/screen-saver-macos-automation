#!/bin/bash
# My example bash script
echo "Turn off screen saver"
# Set timer to screen saver to never
osascript -e 'tell app "System Events" to tell screen saver preferences to set delay interval to 0'
# send keystroke space to wake up computer
osascript -e 'tell app "System Events" to keystroke space'
echo "off done"
