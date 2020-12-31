# HOMEBREW
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"

# NEOFETCH
brew install neofetch
rm ~/.config/neofetch/config.config
cp ~/dotfiles/theme/neofetch/neofetch_config ~/.config/neofetch/config.config

# ITERM2
brew cask install iterm2

# VSCODE
brew cask install visual-studio-code

# SUBLIME
brew cask install sublime-text3

# LASTPASS
brew cask install lastpass

# CHROME
brew cask install google-chrome

# SPOTIFY
brew cask install spotify