#!/bin/zsh

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
brew install curl
brew install imagemagick
brew install jq
defaults write com.apple.screencapture disable-shadow -bool true
mkdir ~/screenshots
defaults write com.apple.screencapture location ~/screenshots/
killall SystemUIServer
