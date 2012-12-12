#!/bin/bash
if [ -e /usr/share/terminfo/x/xterm-256color ]; then
        export TERM='xterm-256color'
else
        export TERM='xterm-color'
fi
source ~/.bashrc  # get aliases
PATH=$PATH:$HOME/bin
alias zf=/usr/local/bin/ZendFrameworkCli/bin/zf.sh

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
