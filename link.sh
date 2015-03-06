#!/bin/bash

# System configuration
ln -f -s ~/Dropbox/dotfiles/.bash_profile ~/.bash_profile
ln -f -s ~/Dropbox/dotfiles/config ~/.ssh/config

# Git configuration
ln -f -s ~/Dropbox/dotfiles/.gitconfig ~/.gitconfig
ln -f -s ~/Dropbox/dotfiles/.gitignore_global ~/.gitignore_global

# Git completion
ln -f -s ~/Dropbox/dotfiles/.git-completion.bash ~/.git-completion.bash

# Other configuration files
ln -f -s ~/Dropbox/dotfiles/.npmrc ~/.npmrc
ln -f -s ~/Dropbox/dotfiles/.vimrc ~/.vimrc

# Sublime Text
ln -f -s ~/Dropbox/dotfiles/Default.sublime-theme ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/User/Default.sublime-theme
ln -f -s ~/Dropbox/dotfiles/Default\ \(OSX\).sublime-keymap ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/User/Default\ \(OSX\).sublime-keymap
ln -f -s ~/Dropbox/dotfiles/Package\ Control.sublime-settings ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/User/Package\ Control.sublime-settings
ln -f -s ~/Dropbox/dotfiles/Preferences.sublime-settings ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/User/Preferences.sublime-settings

# Make Sublime Text command line
# .bash_profile
# export PATH=/usr/local/bin:$PATH
ln -f -s /Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl /usr/local/bin/subl
