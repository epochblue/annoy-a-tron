#!/usr/bin/env osascript

set songList to { "spotify:track:24CXuh2WNpgeSYUOvz14jk", "spotify:track:6JEK0CvvjDjjMUBFoXShNZ", "spotify:track:0YYbQESOOReEZjVzbYJtMC", "spotify:track:2ZCTP54O2dMSbVrdsg60to", "spotify:track:6DCiwnk5QDEGIjXBFFJ14V", "spotify:track:03UrZgTINDqvnUMbbIMhql", "spotify:track:1Je1IMUlBXcx1Fz0WE7oPT", "spotify:track:3MjUtNVVq3C8Fn0MP3zhXa", "spotify:track:08VeSelC8QYD1MIsK9gAmY", "spotify:track:7jQBORjiir0pNSKGaHevq9", "spotify:track:1iJugqnq6VZjtDFQS89hRL", "spotify:track:2WZ1DjMEANu4zN3ww3NmkY", "spotify:track:5YScXJKtefsgdskIy60N7A", "spotify:track:66S14BkJDxgkYxLl5DCqOz", "spotify:track:2WElktskrNJEwgpp5Vouxk" }

tell application "Spotify"
    set playerState to player state as string
    if (playerState is equal to "playing") then
        set theSong to some item of songList
        play track theSong
    end if
end tell
