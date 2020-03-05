# bash-specific settings
# Loaded from .bash_profile

alias ll="ls -lahL"
alias con="tail -40 -f /var/log/system.log"
alias git=hub

bind '"\e[A":history-search-backward'
bind '"\e[B":history-search-forward'

export EDITOR="vim"
export CLICOLOR=1
export XCODE="`xcode-select --print-path`"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
