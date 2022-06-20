#!/usr/bin/env bash

# INSTALLS
cd ~/dotfiles/theme/
git clone https://github.com/ohmyzsh/ohmyzsh.git oh-my-zsh

# LINK
ln -sv ~/dotfiles/runcom/.zshrc ~

# THEME
ln -s $HOME/dotfiles/theme/dracula/zsh/dracula.zsh-theme $HOME/dotfiles/theme/oh-my-zsh/themes/dracula.zsh-theme