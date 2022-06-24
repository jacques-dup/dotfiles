# HOMEBREW PATH
export PATH=/opt/homebrew/bin:$PATH

## DOTNET PATH
# DOTNET_5_PATH="/usr/local/share/dotnet/dotnet/x64"
# DOTNET_6_PATH="/usr/local/share/dotnet/dotnet"
export DOTNET_ROOT="usr/local/share/dotnet/dotnet/x64/sdk"
export PATH=$PATH:$DOTNET_ROOT

# PYTHON
export PATH="/opt/homebrew/opt/openssl@1.1/bin:$PATH"
export LDFLAGS="-L/opt/homebrew/opt/openssl@1.1/lib"
export CPPFLAGS="-I/opt/homebrew/opt/openssl@1.1/include"
export PKG_CONFIG_PATH="/opt/homebrew/opt/openssl@1.1/lib/pkgconfig"
# export CFLAGS="-I$(xcrun --show-sdk-path)/usr/include"
# export CFLAGS="-I$(brew --prefix readline)/include $CFLAGS"
# export LDFLAGS="-L$(brew --prefix readline)/lib $LDFLAGS"
# export CFLAGS="-I$(brew --prefix openssl)/include $CFLAGS"
# export LDFLAGS="-L$(brew --prefix openssl)/lib $LDFLAGS"
# export CFLAGS="-I$(brew --prefix sqlite)/include $CFLAGS"
# export LDFLAGS="-L$(brew --prefix sqlite)/lib $LDFLAGS"
export PATH=/usr/bin/python:$PATH
export PATH=$(pyenv root)/shims:$PATH

# OH-MY
export ZSH_DISABLE_COMPFIX=true
export ZSH="$HOME/dotfiles/theme/oh-my-zsh"
ZSH_THEME="dracula"
plugins=(git)
source $ZSH/oh-my-zsh.sh

# PROFILE
source ~/dotfiles/runcom/.profile
export PATH="$HOME/.poetry/bin:$PATH"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

export DOTNET_CLI_TELEMETRY_OPTOUT=true