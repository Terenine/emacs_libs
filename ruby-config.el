
;; ;; Rinari
;; (add-to-list 'load-path "~/emacs_libs/rinari")
;; (require 'rinari)

 ;;; nxml (HTML ERB template support)
(add-to-list 'load-path "~/emacs_libs/nxhtml")
(load "~/emacs_libs/nxhtml/autostart.el")

(add-to-list 'load-path "~/emacs_libs/nxhtml/util")
(require 'mumamo-fun)
(setq mumamo-chunk-coloring 'submode-colored)
(add-to-list 'auto-mode-alist '("\\.rhtml\\'" . eruby-html-mumamo))

(setq
 nxhtml-global-minor-mode t
 mumamo-chunk-coloring 'submode-colored
 nxhtml-skip-welcome t
 indent-region-mode t
 rng-nxml-auto-validate-flag nil
 nxml-degraded t)
(add-to-list 'auto-mode-alist '("\\.html\\.erb\\'" . eruby-nxhtml-mumamo-mode))



(autoload 'test-case-mode "test-case-mode" nil t)
(autoload 'enable-test-case-mode-if-test "test-case-mode")
(autoload 'test-case-find-all-tests "test-case-mode" nil t)
(autoload 'test-case-compilation-finish-run-all "test-case-mode")

(add-hook 'find-file-hook 'enable-test-case-mode-if-test)

(require 'tempo-snippets)
(add-to-list 'auto-mode-alist '("Capfile" . ruby-mode))
(add-to-list 'auto-mode-alist '("Gemfile" . ruby-mode))
(add-to-list 'auto-mode-alist '("Rakefile" . ruby-mode))
(add-to-list 'auto-mode-alist '("\\.rake\\'" . ruby-mode))
(add-to-list 'auto-mode-alist '("\\.rb\\'" . ruby-mode))
(add-to-list 'auto-mode-alist '("\\.ru\\'" . ruby-mode))

(require 'yaml-mode)
(add-to-list 'auto-mode-alist '("\\.yml" . yaml-mode))

          ; Install mode-compile to give friendlier compiling support!
(autoload 'mode-compile "mode-compile"
  "Command to compile current buffer file based on the major mode" t)
(global-set-key "\C-ck" 'mode-compile)
(autoload 'mode-compile-kill "mode-compile"
  "Command to kill a compilation launched by `mode-compile'" t)
(global-set-key "\C-cK" 'mode-compile-kill)

(defadvice ruby-indent-line (after line-up-args activate)
  (let (indent prev-indent arg-indent)
    (save-excursion
      (back-to-indentation)
      (when (zerop (car (syntax-ppss)))
        (setq indent (current-column))
        (skip-chars-backward " \t\n")
        (when (eq ?, (char-before))
          (ruby-backward-sexp)
          (back-to-indentation)
          (setq prev-indent (current-column))
          (skip-syntax-forward "w_.")
          (skip-chars-forward " ")
          (setq arg-indent (current-column)))))
    (when prev-indent
      (let ((offset (- (current-column) indent)))
        (cond ((< indent prev-indent)
               (indent-line-to prev-indent))
              ((= indent prev-indent)
               (indent-line-to arg-indent)))
        (when (> offset 0) (forward-char offset))))))

(dolist (command '(yank yank-pop))
  (eval `(defadvice ,command (after indent-region activate)
     (and (not current-prefix-arg)
    (member major-mode '(emacs-lisp-mode lisp-mode
                 clojure-mode    scheme-mode
                 haskell-mode    ruby-mode
                 rspec-mode      python-mode
                 c-mode          c++-mode
                 objc-mode       latex-mode
                 plain-tex-mode))
    (let ((mark-even-if-inactive transient-mark-mode))
      (indent-region (region-beginning) (region-end) nil))))))

(add-hook 'ruby-mode-hook '(lambda ()
           (local-set-key (kbd "RET") 'reindent-then-newline-and-indent))) ;newline-and-indent)))

(require 'flymake-ruby)
(require 'rspec-mode)

(provide 'ruby-config)
