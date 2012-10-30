(require 'flymake-jslint)
(add-hook 'js-mode-hook
          (lambda () (flymake-mode 1)))

(add-hook 'js-mode-hook
          (lambda () (linum-mode t)))

(provide 'javascript-config)
