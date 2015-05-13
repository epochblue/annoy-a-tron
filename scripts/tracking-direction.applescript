#!/usr/bin/env osascript

-- You may need to test this first section.  I don't have a trackpad to verify.
try
	-- First, the trackpad scrolling direction
	tell application "System Preferences"
		activate
		set current pane to pane "com.apple.preference.trackpad"
	end tell

	tell application "System Events"
		tell process "System Preferences"
			click radio button "Scroll & Zoom" of tab group 1 of window "Trackpad"
			click checkbox 1 of tab group 1 of window "Trackpad"
		end tell
	end tell

	-- Then, the mouse scrolling direction
	tell application "System Preferences"
		set current pane to pane "com.apple.preference.mouse"
	end tell

	tell application "System Events"
		tell process "System Preferences"
			click checkbox 1 of window "Mouse"
			-- This closes System Preferences
			click button 3 of window "Mouse"
		end tell
	end tell

	-- Wait 20 seconds for maximum hilarity
	delay 20

	-- Then undo everything.  Note that this is the same as before, but a click on a checkbox will cause the previous value to return.
	tell application "System Preferences"
		activate
		set current pane to pane "com.apple.preference.trackpad"
	end tell

	tell application "System Events"
		tell process "System Preferences"
			click radio button "Scroll & Zoom" of tab group 1 of window "Trackpad"
			click checkbox 1 of tab group 1 of window "Trackpad"
		end tell
	end tell

	tell application "System Preferences"
		set current pane to pane "com.apple.preference.mouse"
	end tell

	tell application "System Events"
		tell process "System Preferences"
			click checkbox 1 of window "Mouse"
			click button 3 of window "Mouse"
		end tell
	end tell
end try

