#!/usr/bin/env sh

VOLUME=$(osascript -e "output volume of (get volume settings)")
DELAY=$(expr $RANDOM % 4)

osascript -e 'set volume 0'
sleep $DELAY
osascript -e "set volume output volume $VOLUME"
