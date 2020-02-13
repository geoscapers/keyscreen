#!/bin/bash

echo "KeyScreen Demo for Assembly 2019"
echo "by Shiera & fractalpixel of GeoScapers"

# Start keyled daemon
echo "  Starting keyboard demo (uses keyledsd, requires keyled files to be installed, see readme.txt)"
keyledsd &

# Start music, use VLC player without video out in headless mode
echo "  Starting music (uses VLC) in background"
echo
echo "Use CTRL-C to stop demo"
echo
vlc --vout none --intf dummy  keyscreenSound.wav

echo "  Stopping keyledsd"
killall keyledsd




