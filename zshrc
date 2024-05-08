export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="eastwood"

# Plugins
plugins=(git)

source $ZSH/oh-my-zsh.sh

# Aliases
alias glc='git pull origin \$(current_branch)'
alias gpc='git push origin \$(current_branch)'
