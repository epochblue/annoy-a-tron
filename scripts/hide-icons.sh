#!/bin/sh

defaults write com.apple.finder CreateDesktop -bool FALSE
defaults write com.apple.dock orientation left
# Depending upon whether "Brian" has auto-hide turned on already or not, you may wish to comment the following two lines out.
defaults write com.apple.dock autohide -int 1
defaults write com.apple.dock autohide-delay -float 0
killall Finder
killall Dock

sleep 20

defaults write com.apple.finder CreateDesktop -bool TRUE
defaults write com.apple.dock orientation bottom
# Depending upon whether "Brian" has auto-hide turned on already or not, you may wish to comment these two lines out.
defaults write com.apple.dock autohide -int 0
defaults delete com.apple.dock autohide-delay
killall Finder
killall Dock

