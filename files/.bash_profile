#!/bin/bash
export PATH="$PATH:/usr/local/smlnj/bin"

alias l="ls -altrG"
alias e="emacs"
alias v="vim -p"
alias start_server='python -m SimpleHTTPServer'

# load secrets file
if [ -f $HOME/.secrets ]
then
  source $HOME/.secrets
fi

# load git-completion script
if [ -f $HOME/.a_git-completion.bash ]; then
  . $HOME/.a_git-completion.bash
fi

# Add RVM to PATH for scripting
export PATH="$PATH:$HOME/.rvm/bin"
source $HOME/.rvm/scripts/rvm

# Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

export GOPATH="$HOME/projects/golang"
export PATH="$GOPATH/bin:$PATH"

