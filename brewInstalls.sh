#!/bin/bash
# based on a script from Paul Irish: https://github.com/paulirish/dotfiles/blob/master/brew.sh

# to list brew installed utils
# brew list

# Make sure we’re using the latest Homebrew
brew update

# Upgrade any already-installed formulae
brew upgrade

# GNU core utilities (those that come with OS X are outdated)
brew install coreutils

# GNU `find`, `locate`, `updatedb`, and `xargs`, `g`-prefixed
brew install findutils

# GNU `sed`
brew install gnu-sed

# Install wget
brew install wget

# Install more recent versions of some OS X tools
brew install openssh

# z hopping around folders
brew install z

# latest version of git, newer then mac default
brew install git
# github util
brew install gh
# nicer git diffs
brew install git-delta

# better `top`
brew install glances

# Install other useful binaries
brew install tree

# json stuff
brew install jq gron

# Remove outdated versions from the cellar
brew cleanup
