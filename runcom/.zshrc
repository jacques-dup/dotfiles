# HOMEBREW PATH
export PATH=/opt/homebrew/bin:$PATH

# DJANGO DEPS
export PATH="/opt/homebrew/opt/openssl@1.1/bin:$PATH"
export LDFLAGS="-L/opt/homebrew/opt/openssl@1.1/lib"
export CPPFLAGS="-I/opt/homebrew/opt/openssl@1.1/include"
export PKG_CONFIG_PATH="/opt/homebrew/opt/openssl@1.1/lib/pkgconfig"

# OH-MY
export ZSH_DISABLE_COMPFIX=true
export ZSH="$HOME/dotfiles/theme/oh-my-zsh"
ZSH_THEME="dracula"
plugins=(git)
source $ZSH/oh-my-zsh.sh

# PROFILE
source ~/dotfiles/runcom/.profile