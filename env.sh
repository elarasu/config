# emacs related aliases
export TERM=xterm-256color
alias killemacs="emacsclient -e '(kill-emacs)'"
alias e="emacsclient -t"
alias startemacs="emacs --daemon"
# go lang related setup
#export GOROOT=/usr/local/go
export GOPATH=$HOME/test/golang
export PATH=$PATH:$GOPATH/bin
