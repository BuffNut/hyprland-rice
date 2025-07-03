
export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="robbyrussell"

# PLUGINS
plugins=(
    zsh-autosuggestions
    zsh-syntax-highlighting
)

source $ZSH/oh-my-zsh.sh

# PLUGINS CONFIGS
ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE="fg=245,underline"

# ALIAS
alias fzfp="fzf --preview 'bat --style=numbers --color=always --line-range :500 {}'"


export PATH=$PATH:/home/robert/.spicetify
