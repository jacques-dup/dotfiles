#!/usr/bin/env bash

# PROFILES
ln -sv ~/dotfiles/runcom/.bash_profile ~
ln -sv ~/dotfiles/runcom/.bashrc ~
ln -sv ~/dotfiles/runcom/.zshrc ~
ln -sv ~/dotfiles/runcom/.inputrc ~

# THEMES
ln -s $HOME/dotfiles/theme/dracula/zsh/dracula.zsh-theme $HOME/dotfiles/theme/oh-my-zsh/themes/dracula.zsh-theme