# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:$HOME/.local/bin:/usr/local/bin:$PATH

export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="pmcgee"
zstyle ':omz:update' mode reminder 
DISABLE_AUTO_TITLE="true"

plugins=(git zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh

source /usr/share/nvm/init-nvm.sh

alias ls='exa --icons=always'

# bun completions
[ -s "/home/jeanne/.bun/_bun" ] && source "/home/jeanne/.bun/_bun"

# bun
export BUN_INSTALL="$HOME/.bun"
export COMPOSER_PATH="$HOME/.config/composer/vendor/bin"
export PATH="$BUN_INSTALL/bin:$PATH:$COMPOSER_PATH"
