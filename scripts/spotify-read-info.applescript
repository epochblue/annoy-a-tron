#!/usr/bin/env osascript

tell application "Spotify"
    set playerState to player state as string
    if (playerState is equal to "playing") then
        set currentTrack to name of current track as string
        set currentArtist to artist of current track as string

        pause
        say "now playing: " & currentTrack & " by " & currentArtist
        play
    end if
end tell
