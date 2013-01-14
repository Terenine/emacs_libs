(require 'coffee-mode)
(add-to-list 'auto-mode-alist '("\\.coffee\\'" . coffee-mode))

(add-hook 'coffee-mode-hook
          (lambda () (linum-mode t)))

(provide 'coffee-config)
