# XCODE SELECT
#xcode-select --install

# HOMEBREW
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
export PATH=/opt/homebrew/bin:$PATH

# NVM
# brew install nvm
# Temporary just curl it cause brew install has some funkyness I need to sort out first
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | bash
nvm install lts/gallium

# NEOFETCH
brew install neofetch

# ITERM2
brew install iterm2

# VSCODE
brew install visual-studio-code

# SUBLIME
brew install sublime-text

# LASTPASS
# brew install lastpass

# CHROME
brew install google-chrome

# FIREFOX
brew install firefox

# SPOTIFY
brew install spotify
brew install --cask notunes

# PYTHON 3
brew install python3
brew install openssl

# HTOP
brew install htop

# CLIPY
brew install clipy

# RECTANGLE (Replacement for Spectacle)
brew install rectangle