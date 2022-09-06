#!/usr/bin/env bash

# GIT
git config --global alias.co checkout

# NEOFETCH CUSTOMIZATION
rm ~/.config/neofetch/config.conf
cp ~/dotfiles/theme/neofetch/neofetch_config ~/.config/neofetch/config.conf

# TMUX Config
ln -sv ~/dotfiles/runcom/.tmux.conf ~