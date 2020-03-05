#!/bin/bash
#
# This gets loaded immediately after /etc/profile and can set up the rest of the settings

source ~/.profile # Get the paths
source ~/.bashrc  # get aliases

if [ -f `brew --prefix`/etc/bash_completion ]; then
     . `brew --prefix`/etc/bash_completion
fi

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
