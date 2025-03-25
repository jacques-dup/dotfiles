# sh scripts/link-bash.sh
ln -sv ~/dotfiles/runcom/.bash_profile ~
# sh scripts/defaults.sh
git config --global alias.co checkout
ln -sv ~/dotfiles/runcom/.tmux.conf ~
sh popos/installs.sh