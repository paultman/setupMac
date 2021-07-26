#!/bin/bash

#brew updates
brew update
brew upgrade

# to list installed casks
#   brew list --cask

# general
brew install --cask google-chrome
brew install --cask firefox
brew install --cask evernote
brew install --cask nordvpn
brew install --cask slack
brew install --cask zoom
brew install --cask whatsapp
brew install --cask grandperspective
brew install --cask vlc

# dev
brew install --cask iterm2
brew install --cask postman
brew install --cask sourcetree
brew install --cask discord
brew install --cask visual-studio-code

# dev font
brew tap homebrew/cask-fonts
brew install --cask font-fira-code

brew cleanup
