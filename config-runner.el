;;(add-to-list 'load-path (cons file-name-directoy "org-7.5/lisp/")
(add-to-list 'load-path "~/emacs_libs/org-7.5/lisp/")

(require 'my-config)
(require 'python-config)
(require 'org-config)


(set-frame-height (selected-frame) 75) 
(set-frame-width (selected-frame) 100) 

;; Add the below lines *at the end* of your .emacs. This
;; ensures that packages installed with package manager
;; overrides other local installation
(require 'package)
(package-initialize)

(provide 'config-runner)