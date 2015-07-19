# steps to setup emacs
    * install emacs v 24 or above
    * curl -L https://git.io/epre | sh
    * brew install aspell --with-lang=en
    * cp emacs.el ~/.emacs.d/personal/
    * cp prelude-modules.el ~/.emacs.d/prelude-modules.el
    * package-install - atom-dark-theme, seti-theme
    * load-theme - seti
# specific setup for golang
    * cd $GOPATH
    * go get -u github.com/nsf/gocode
    * go get golang.org/x/tools/cmd/oracle
    * package-install - auto-complete

