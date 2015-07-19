;; personal settings

;; theme settings
(disable-theme 'zenburn)
(load-theme 'seti t)
(tool-bar-mode -1)
(menu-bar-mode -1)

;; keys
(setq prelude-guru nil)

;; load go-lang specific tools
(load-file "$GOPATH/src/golang.org/x/tools/cmd/oracle/oracle.el")
(load-file "$GOPATH/src/github.com/nsf/gocode/emacs/go-autocomplete.el")
(load-file "$GOPATH/src/github.com/nsf/gocode/emacs-company/company-go.el")
(load-file "$GOPATH/src/golang.org/x/tools/refactor/rename/rename.el")

(require 'go-autocomplete)
(require 'auto-complete-config)
(ac-config-default)

;; key bindings
(custom-set-variables
;; '(ns-alternate-modifier (quote super))
 '(ns-option-modifier (quote super))
 '(ns-command-modifier (quote meta))
)
