export HISTCONTROL=ignoreboth:erasedups
SHELL_SESSION_HISTORY=0  
#HISTORY
HISTFILESIZE=10000000

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

#TERMINAL
export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
alias ls='ls -GFh'

# GREP
export GREP_OPTIONS='--color=always'
export GREP_COLOR='1;35;40'
