# Paul's Mac Setup
This is the start of a mac setup guide to have a standard process to quickly setup a new mac computer.  It will include general system configuration and programs, as well as developer specific additions.  

It relies on Homebrew for installs, and a bare git dotfile repo for developer configurations.

You can find a more extended writeup on my blog: https://paultman.com/versioning-for-dev-tool-configs-git-for-dotfiles/

## Tool and Application Instalation
I have written bash scripts, based on the work of others, to create two install files.  The first is for non-gui tools, the second relies on casks for gui applications.  Brew itself will check and install x-code comman line tools as necessary.

### brewInstalls.sh
This script first makes Homebrew updates then installs common tools like: 
- Gnu Coreutils
- findutils
- set
- wget
- openssh
- z
- git
- gh
- git-delta
- glances
- tree

Have a look at the file for more details.
To check installs with version:
> brew list --versions

### brewCaskInstalls.sh
This script focuses on common gui based application installs.  It is divided into a general apps section and developer apps section.
- discord
- evernote
- firefox
- font-fira-code
- google-chrome
- grandperspective
- iterm2
- nordvpn
- postman
- slack
- sourcetree
- visual-studio-code
- vlc
- whatsapp
- zoom

To check app versions use:
> brew list --cask --versions

