#export CLICOLOR=1
#export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx

alias ls="ls -G"
#export TERM=xterm-color
#export PS1="[\[\e[33m\]\u@\H \[\e[32m\]\w\[\e[0m\]]\n[\[\e[31m\]\!\[\e[0m\]] > "
#PS1="\[\033[01;32m\]\u@\h\[\033[01;34m\] \w \$\[\033[00m\] "
PS1='\[\033[01;32m\]\u@\h\[\033[01;34m\]:\w \$\[\033[00m\] '
#export TERM=xterm-256color

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting

alias startpg="pg_ctl -D /usr/local/var/postgres -l /usr/local/var/postgres/server.log start"
alias stoppg="pg_ctl -D /usr/local/var/postgres stop -s -m fast"
alias startapache="sudo apachectl start"
alias stopapache="sudo apachectl stop"
alias restartapache="sudo apachectl restart"
