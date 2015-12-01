export GOPATH=$HOME/go
export PATH=$PATH:$GOPATH/bin
export HISTFILESIZE=100000

export PS1="\[\033[36m\]\u\[\033[m\] @ \[\033[32m\]\h: \[\033[33;1m\]\w\[\033[m\] $ "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
alias ls='ls -GFh'

parse_git_branch () {
  git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/\1/'
}

# User @ Machine
PS1='\[\033[36m\]\u\[\033[m\] @ \[\033[32m\]\h'
# [current path] : git branch \n
PS1=$PS1' \[\033[01;33m\]\w\033[00m\] \033[01;34m\]$(parse_git_branch)\[\033[00m\]\n\$ '
PS2='\[\033[01;36m\]>'
