#!/usr/bin/env osascript

tell application "Spotify"
    set playerState to player state as string
    if (playerState is equal to "playing") then
        -- Play "Sandstorm" by Darude
        play track "spotify:track:24CXuh2WNpgeSYUOvz14jk"
    end if
end tell
