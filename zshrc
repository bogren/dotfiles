export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="eastwood"

source $ZSH/oh-my-zsh.sh

# Plugins
plugins=(git)

# Aliases
alias glc='git pull origin \$(current_branch)'
alias gpc='git push origin \$(current_branch)'
alias gs='git status'
alias gco='git checkout'
alias glog='git log --oneline --decorate --all --graph'
