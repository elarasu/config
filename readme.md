# dev setup
Following are general setup related to development

## docker
    # assume the local machine is called dev
    * docker-machine create -d virtualbox --virtualbox-memory "4096" --engine-opt dns=8.8.8.8 dev
    * eval "$(docker-machine env dev)"
    * add route to the docker-machine
       * sudo route -n add 172.17.0.0/16 192.168.99.100

## emacs
    * install emacs v 24 or above
    * curl -L https://git.io/epre | sh
    * brew install aspell --with-lang=en
    * cp emacs/emacs.el ~/.emacs.d/personal/
    * cp emacs/prelude-modules.el ~/.emacs.d/prelude-modules.el
    * package-install - atom-dark-theme, seti-theme
    * load-theme - seti

## python
    * sudo pip install virtualenv

## golang
    * apt-get install golang
    * cd $GOPATH
    * go get -u github.com/nsf/gocode
    * go get golang.org/x/tools/cmd/oracle
    * package-install - auto-complete
    * http://getgb.io/ - go get github.com/constabulary/gb/...
    * get gpm and install it, gb doesn't solve developing packages
       * wget https://raw.githubusercontent.com/pote/gpm/v1.3.2/bin/gpm && chmod +x gpm && sudo mv gpm /usr/local/bin

## day to day use
   * source env.sh
