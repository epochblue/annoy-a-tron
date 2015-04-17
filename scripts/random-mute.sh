#/bin/env sh
VOLUME=$(osascript -e "output volume of (get volume settings)")
osascript -e 'set volume 0'
sleep 2
osascript -e "set volume output volume $VOLUME"
