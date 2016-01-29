# docker related aliases
eval "$(docker-machine env dev)"
alias d="docker"
alias dm="docker-machine"
alias dc="docker-compose"

# emacs related aliases
export TERM=xterm-256color
alias killemacs="emacsclient -e '(kill-emacs)'"
alias e="emacsclient -t"
alias startemacs="emacs --daemon"

# go lang related setup
#export GOROOT=/usr/local/go
export GOPATH=$HOME/test/golang
export PATH=$PATH:$GOPATH/bin
