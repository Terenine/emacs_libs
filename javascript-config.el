(require 'flymake-jslint)
(add-hook 'js-mode-hook
            (lambda () (flymake-mode 1)))

(provide 'javascript-config)
