#!/usr/bin/env osascript

set randomNumber to (random number from 0 to 100)
if randomNumber is less than 3 then
    tell application "System Events"
        keystroke "h" using {option down, command down}
        keystroke "m" using command down
    end tell
end if
