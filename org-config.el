;; Org-mode settings
(require 'org-install)
(add-to-list 'auto-mode-alist '("\\.org\\'" . org-mode))
(global-set-key "\C-cl" 'org-store-link)
(global-set-key "\C-cc" 'org-capture)
(global-set-key "\C-ca" 'org-agenda)
(global-set-key "\C-cb" 'org-iswitchb)

(setq org-directory "~")
(setq org-default-notes-file (concat org-directory "/notes.org"))
;;(define-key global-map "\C-cc" 'org-capture)
;;(setq org-capture-templates
;;  '(("t" "Todo" entry (file+headline "~/org/gtd.org" "Tasks")
;;         "* TODO %?\n  %i\n  %a")
;;   ("j" "Journal" entry (file+datetree "~/org/journal.org")
;;    "* %?\nEntered on %U\n  %i\n  %a")))

(setq org-todo-keywords
       '((sequence "TODO(t)" "NEXT(n)" "STARTED(s)" "WAITING(w)" "APPT(a)" "DELEGATED(l)" 
                   "PROJECT(p)" "AGENDA(g)" 
		   "|" "DONE(d)" "CANCELLED(c)" "DEFERRED(f)")))
(setq org-tag-alist '(("@work" . ?w) ("@home" . ?h) ("computer" . ?c) 
		      ("errands" . ?e) ("costco" . ?t) ("grocery" . ?g) 
		      ("project" . ?p) ("agenda" . ?a)))
(setq org-latex-to-pdf-process '("texi2dvi --pdf --clean --verbose --batch %f"))

;;MobileOrg settings
;;(setq org-mobile-directory "~/Dropbox/MobileOrg")

(custom-set-variables
  ;; custom-set-variables was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 ;;'(org-agenda-files (quote ("~/org/gtd.org" "~/org/RCC.org" "~/org/journal.org" "~/org/Olive.org" "~/org/Work.org")))
 '(org-export-latex-default-class "hyperref")
 '(org-startup-indented t)
 '(org-tags-exclude-from-inheritance (quote ("project")))
 '(org-use-tag-inheritance nil))

;;(find-file "~/org/gtd.org")
;;(find-file "~/org/RCC.org")
;;(find-file "~/org/Work.org")
;;(find-file "~/org/journal.org")

(provide 'org-config)
