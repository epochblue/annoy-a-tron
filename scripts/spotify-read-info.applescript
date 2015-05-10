#!/usr/bin/env osascript

tell application "Spotify"
    set playerState to player state as string
    if (playerState is equal to "playing") then
        pause
        say "now playing: " & getTrack() & " by " & getArtist()
        play
    end if
end tell

on getArtist()
  tell application "Spotify"
    set currentArtist to artist of current track as string
    return currentArtist
  end tell
end getArtist

on getTrack()
  tell application "Spotify"
    set currentTrack to name of current track as string
    return currentTrack
  end tell
end getTrack

