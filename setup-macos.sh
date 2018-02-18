#!/usr/bin/sh

echo 'Lock the size of the dock'
defaults write com.apple.dock size-immutable -bool yes; killall Dock

echo 'Show hidden files in finder'
defaults write com.apple.finder AppleShowAllFiles yes; killall Finder

echo 'Remove last login message from the terminal'
touch .hushlogin

echo 'Repeating keys when held'
defaults write -g ApplePressAndHoldEnabled -bool no

echo 'Delete all .DS_Store files'
sudo find / -name ".DS_Store" -depth -exec rm {} \;
