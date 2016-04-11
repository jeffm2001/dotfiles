#!/bin/sh
[ "$(uname -s)" != "Darwin" ] && exit 0
sed "s;/Users/jmann/.dotfiles;$ZSH;" \
  "$ZSH"/iterm/com.googlecode.iterm2.plist.example > "$ZSH"/iterm/com.googlecode.iterm2.plist
defaults write com.googlecode.iterm2 "PrefsCustomFolder" -string "$ZSH/iterm"
defaults write com.googlecode.iterm2 "LoadPrefsFromCustomFolder" -bool true
