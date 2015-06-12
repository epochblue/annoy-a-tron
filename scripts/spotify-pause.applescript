#!/usr/bin/env osascript

set num to (random number from 1 to 5)

tell application "Spotify"
    set playerState to player state as string
    if (playerState is equal to "playing") then
        pause
        delay num
        play
    end if
end tell

