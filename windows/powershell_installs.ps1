

# Install SCOOP
# (command line installer for windows like apt or homebrew)
iwr -useb get.scoop.sh | iex
# ^ This is short for `Invoke-Expression (New-Object System.Net.WebClient).DownloadString('https://get.scoop.sh')`
scoop bucket add extras

# GIT
scoop install git

# DEV DEPS
scoop install nvm
# When scoop does python 3 properly, add below
# scoop install python

# NEOFETCH
scoop install neofetch
rm ~/.config/neofetch/config.conf
cp ~/dotfiles/theme/neofetch/neofetch_config ~/.config/neofetch/config.conf


# If git has not been installed with scoop, you run into neofetch errors with the exported path
# see https://github.com/ScoopInstaller/Scoop/issues/4004#issuecomment-643349485
# Change the `~\scoop\apps\neofetch\<version>\neofetch.ps1` entry to 
# `& $(join-path $Env:Programfiles 'Git\bin\bash.exe') $(join-path $psscriptroot 'neofetch') @arg`

# APPS
scoop install vscode
scoop install googlechrome