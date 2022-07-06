# Path to your oh-my-zsh installation.
export  ZSH="$HOME/.oh-my-zsh"

# Path to installed packaged using pip
export  PATH="$HOME/.local/bin:$PATH"

# Set name of the theme to load.
ZSH_THEME="afowler"

# Plugins to load
plugins=(git sudo web-search copyfile)

source  $ZSH/oh-my-zsh.sh

# Set personal aliases, overriding those provided by oh-my-zsh libs,
alias   vim="nvim"
alias   leet="$HOME/Dropbox/leet"
alias   opn="xdg-open"
alias   tnk="$HOME/Documents/tinker"
