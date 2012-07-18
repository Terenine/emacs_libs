
(setq mac_option_modifier 'meta);  sets the Option key as Meta
;; change "~/elisp/" as appropiate
(setq load-path (cons "~/emacs_libs" load-path))

(require 'config-runner)

;; recentf stuff
(require 'recentf)
(recentf-mode 1)
(setq recentf-max-menu-items 25)
(global-set-key "\C-x\ \C-r" 'recentf-open-files)


(when (equal system-type 'darwin)
  (setenv "PATH" (concat "/opt/local/bin:/usr/local/bin:" (getenv "PATH")))
  (push "/opt/local/bin" exec-path))

;;Custom Org Mode settings
(setq org-directory "~/org")
(setq org-default-notes-file (concat org-directory "/notes.org"))

;;(define-key global-map "\C-cc" 'org-capture)
(setq org-capture-templates
  '(("t" "Todo" entry (file+headline "~/org/gtd.org" "Tasks")
         "* TODO %?\n  %i\n  %a")
   ("j" "Journal" entry (file+datetree "~/org/journal.org")
    "* %?\nEntered on %U\n  %i\n  %a")))
;;MobileOrg settings
(setq org-mobile-directory "~/Dropbox/MobileOrg")

(require 'org-latex)
(unless (boundp 'org-export-latex-classes)
  (setq org-export-latex-classes nil))
(add-to-list 'org-export-latex-classes
             '("article"
               "\\documentclass{article}"
               ("\\section{%s}" . "\\section*{%s}")))  
(add-to-list 'org-export-latex-classes
          '("koma-article"
             "\\documentclass{scrartcl}"
             ("\\section{%s}" . "\\section*{%s}")
             ("\\subsection{%s}" . "\\subsection*{%s}")
             ("\\subsubsection{%s}" . "\\subsubsection*{%s}")
             ("\\paragraph{%s}" . "\\paragraph*{%s}")
             ("\\subparagraph{%s}" . "\\subparagraph*{%s}")))
;;(setq org-latex-to-pdf-process '("texi2dvi --pdf --clean --verbose --batch %f"))

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ecb-auto-activate t)
 '(ecb-layout-window-sizes nil)
 '(ecb-options-version "2.40")
 '(ecb-source-path (quote (("~/git" "git") ("~/git/sinatra/spa-extjs" "SPA Extjs"))))
 '(exec-path (quote ("/usr/local/Cellar/erlang/R14B03/bin" "/usr/bin" "/bin" "/usr/sbin" "/sbin" "/Applications/Emacs.app/Contents/MacOS/bin" "/usr/texbin" "/Library/Frameworks/Python.framework/Versions/2.7/bin")))
 '(org-adapt-indentation t)
 '(org-agenda-files (quote ("~/org/gtd.org" "~/org/RCC.org" "~/org/journal.org" "~/org/Olive.org" "~/org/Work.org")))
 '(org-export-latex-default-class "koma-article")
 '(org-special-ctrl-a/e t)
 '(org-tags-exclude-from-inheritance (quote ("project")))
 '(org-use-tag-inheritance nil))


;;(find-file "~/org/journal.org")
;;(find-file "~/org/RCC.org")
;;(find-file "~/org/gtd.org")
;;(find-file "~/org/Work.org")

;;custom color settings
;;(load-theme 'solarized-dark t)
(require 'color-theme)
(require 'color-theme-solarized)
	(color-theme-initialize)
	;;	(color-theme-calm-forest)
	;;	(color-theme-goldenrod)
	;;	(color-theme-robin-hood)
	;;	(color-theme-gnome2)
;;	 	(color-theme-ld-dark)
;;	(color-theme-clarity)
        (color-theme-solarized-dark)

;; 	The value is in 1/10pt, so 100 will give you 10pt, etc.
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:inherit nil :stipple nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 150 :width normal :foundry "unknown" :family "DejaVu Sans")))))


;; I use this.  Maybe others will.


(defun swap-values (symbol1 symbol2)
  "Swap the values of SYMBOL1 and SYMBOL2.
Return the former value of SYMBOL1, the final value of SYMBOL2."
  (let ((x (symbol-value symbol1)))
    (set symbol1 (symbol-value symbol2))
    (set symbol2 x)))

(defun transpose-regions-allow-empty (startr1 endr1 startr2 endr2 &optional 
leave-markers)
  "Like `transpose-regions', but allow empty regions."
  (if (> startr1 endr1)
      (swap-values 'startr1 'endr1))
  (if (> startr2 endr2)
      (swap-values 'startr2 'endr2))
  (if (> startr1 startr2)
      (progn (swap-values 'startr1 'startr2)
             (swap-values 'endr1 'endr2)))
  (if (= startr1 endr1)
      (setq endr1 startr2))
  (if (= startr2 endr2)
      (setq startr2 endr1))
  (if (and (/= startr1 endr1) (/= startr2 endr2))
      (transpose-regions startr1 endr1 startr2 endr2 leave-markers)))

(defun shuffle-regions (regions &optional leave-markers)
  "Randomly permute REGIONS given as a list of (BEG . END) cells.

The caller must ensure
 (i)   the regions don't overlap,
 (ii)  BEG is never greater than END,
 (iii) the regions are listed in the reverse order they appear in the buffer.

See `transpose-regions' for LEAVE-MARKERS."
  (let ((n (length regions)))
    (while (> n 1)
      (let ((r (random n)))
        (if (zerop r)
            (setq regions (cdr regions))
          (let* ((a (car regions)) (b (elt regions r))
                 (x (- (- (cdr a) (car a)) (- (cdr b) (car b)))))
            (transpose-regions-allow-empty
             (car a) (cdr a) (car b) (cdr b) leave-markers)
            (setq regions (cdr regions))
            (let ((iter regions))
              (while iter
                (let ((i (car iter)))
                  (if (eq i b)
                      (progn (setcdr i (+ x (cdr i)))
                             (setq iter nil))
                    (setcar i (+ x (car i)))
                    (setcdr i (+ x (cdr i)))))
                (setq iter (cdr iter)))))))
      (setq n (1- n)))))

(defun shuffle-lines (beg end)
  "Randomly permute lines in region."
  (interactive "r")
  (save-excursion
    (save-restriction
      (narrow-to-region beg end)
      (goto-char (point-min))
      (let (lines)
        (while (not (eobp))
          (let ((beg (point)))
            (end-of-line)
            (let ((end (point)))
              (setq lines (cons (cons beg end) lines))))
          (forward-line))
        (shuffle-regions lines t)))))
