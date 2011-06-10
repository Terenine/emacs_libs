;; Org-mode settings
(require 'org-install)
(add-to-list 'auto-mode-alist '("\\.org\\'" . org-mode))
(global-set-key "\C-cl" 'org-store-link)
(global-set-key "\C-cc" 'org-capture)
(global-set-key "\C-ca" 'org-agenda)
(global-set-key "\C-cb" 'org-iswitchb)


(setq org-todo-keywords
       '((sequence "TODO(t)" "NEXT(n)" "STARTED(s)" "WAITING(w)" "APPT(a)" "DELEGATED(l)" 
                   "PROJECT(p)" "AGENDA(g)" 
		   "|" "DONE(d)" "CANCELLED(c)" "DEFERRED(f)")))
(setq org-tag-alist '(("@work" . ?w) ("@home" . ?h) ("computer" . ?c) 
		      ("errands" . ?e) ("costco" . ?t) ("grocery" . ?g) 
		      ("project" . ?p) ("agenda" . ?a)))
(setq org-latex-to-pdf-process '("texi2dvi --pdf --clean --verbose --batch %f"))

(setf org-adapt-indentation t)

(provide 'org-config)