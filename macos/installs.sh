# XCODE SELECT
xcode-select --install

# HOMEBREW
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
export PATH=/opt/homebrew/bin:$PATH

# NVM
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.35.3/install.sh | bash

# NEOFETCH
brew install neofetch
rm ~/.config/neofetch/config.conf
cp ~/dotfiles/theme/neofetch/neofetch_config ~/.config/neofetch/config.conf

# ITERM2
brew install iterm2

# VSCODE
brew install visual-studio-code

# SUBLIME
brew install sublime-text

# LASTPASS
brew install lastpass

# CHROME
brew install google-chrome

# FIREFOX
brew install firefox

# SPOTIFY
brew install spotify

# PYTHON 3
brew install python3
brew install openssl