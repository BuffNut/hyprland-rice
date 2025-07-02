
export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="robbyrussell"

source $ZSH/oh-my-zsh.sh

# PLUGINS
plugins=(
    zsh-syntax-highlighting
)

# PLUGINS CONFIGS
ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE="fg=245,underline"

# ALIAS
alias fzfp="fzf --preview 'bat --style=numbers --color=always --line-range :500 {}'"


export PATH=$PATH:/home/robert/.spicetify
source $HOME/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
