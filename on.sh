#!/bin/bash
# My example bash script
echo "Turn on screen saver"
# set timer to run screne saver
osascript -e 'tell app "System Events" to tell screen saver preferences to set delay interval to 300'
# run screen saver engine
open -a ScreenSaverEngine
