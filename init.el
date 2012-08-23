(setq emacs-lib-path "~/emacs_libs/")

(setq mac_option_modifier 'meta);  sets the Option key as Meta
;; change "~/elisp/" as appropiate
(setq load-path (cons emacs-lib-path load-path))
(add-to-list 'load-path (concat emacs-lib-path "yasnippet-0.6.1c"))


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
 ;; '(ecb-auto-activate t)
 ;; '(ecb-layout-window-sizes nil)
 ;; '(ecb-options-version "2.40")
 ;; '(ecb-source-path (quote (("~/git" "git") ("~/git/sinatra/spa-extjs" "SPA Extjs"))))
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


;; Turn on linum-mode by default
(require 'linum)
; DO NOT ENABLE LINUM MODE GLOBALLY!
; linum crashes org-mode. Happily, org-mode overrides C-c l.
; org mode appears to have seized this all round. What gives?
(global-set-key "\C-c l" 'linum-mode)

; ok to use mode hooks to auto-enable linum-mode, though
(defun enable-linum-mode ()
  (linum-mode t))

; ----------------------------------------------------------------------
; Automatically enable linum mode for various modes
(setq modes-to-hook-with-linum '(c-mode-hook
                                 csv-mode-hook
                                 emacs-lisp-mode-hook
                                 coffee-mode-hook
                                 feature-mode-hook
                                 java-mode-hook
                                 espresso-mode-hook
                                 haml-mode-hook
                                 lisp-mode-hook
                                 nxml-mode-hook
                                 php-mode-hook
                                 ruby-mode-hook
                                 sass-mode-hook
                                 scss-mode-hook
                                 sh-mode-hook
                                 text-mode-hook
                                 textile-mode-hook
                                 xml-mode-hook
                                 yaml-mode-hook))

(defun hook-linum-mode (mode)
  (add-hook mode 'enable-linum-mode))

(while modes-to-hook-with-linum
  (hook-linum-mode (car modes-to-hook-with-linum))
  (setq modes-to-hook-with-linum (cdr modes-to-hook-with-linum)))
; End enable linum mode for various modes
; ----------------------------------------------------------------------


; ----------------------------------------------------------------------
;; Do civilized backup names.  Added by dbrady 2003-03-07, taken from
;; http://emacswiki.wikiwikiweb.de/cgi-bin/wiki.pl?BackupDirectory
(setq
 backup-by-copying t         ; don't clobber symlinks
 backup-directory-alist
 '(("." . "~/saves"))        ; don't litter my fs tree
 delete-old-versions t
 kept-new-versions 6
 kept-old-versions 2
 version-control t)          ; use versioned backups
; end civilized backup names
; ----------------------------------------------------------------------

; ----------------------------------------------------------------------
; tabs and line navigation
(global-set-key "\M-g" 'goto-line)
(setq-default c-basic-offset 2)
(setq-default sh-basic-offset 2)
(setq-default indent-tabs-mode nil)
(setq default-tab-width 2)
; end tabs and line navigation
; ----------------------------------------------------------------------


; ----------------------------------------------------------------------
; misc helpful keybindings
;; Bind C-c M-f to auto-fill-mode.
(global-set-key (kbd "\C-c M-f") 'auto-fill-mode)

;; column number mode - show current column number
(column-number-mode t)
; ----------------------------------------------------------------------


; ----------------------------------------------------------------------
; reload-buffer
; Seriously, why doesn't this already exist? Reloads the current
; buffer.  find-alternate-file will sort of already do this; if you do
; not supply an argument to it it will reload the current
; buffer... but it will switch you to another buffer when it does
; it. All this function does is find-alt and then switch you back.
;
; TODO: This breaks down when you have multiple buffers containing the
; same file basename, e.g. app/models/user.rb and spec/models/user.rb
; because one of the buffers will have the buffername "user.rb (2)".
; The buffer will be reloaded correctly but won't get switched to. Not
; entirely sure why. Ideally it would be nice to be able to find a
; buffer by the complete pathname it is visiting, as this would remain
; constant and unique.
(defun reload-buffer()
  (interactive)
  (let ((buffername (buffer-name)))
    (find-alternate-file buffername)
    (switch-to-buffer buffername)))
; override the binding for find-alternate-file to be reload-buffer,
; since that's what I always use it for.
(global-set-key (kbd "\C-x C-v") 'reload-buffer)
; end reload-buffer
; ----------------------------------------------------------------------

; ----------------------------------------------------------------------
;; YASnippet
(require 'yasnippet)
(yas/initialize)
(yas/load-directory (concat emacs-lib-path "yasnippet-0.6.1c/snippets/"))
; end YASnippet
; ----------------------------------------------------------------------

; ----------------------------------------------------------------------
; Commenting
(require 'newcomment)
(global-set-key (kbd "\C-c /") 'comment-dwim)
(global-set-key (kbd "\C-c #") 'comment-dwim)
; end Commenting
; ----------------------------------------------------------------------


; ----------------------------------------------------------------------
; Toggle case
(require 'toggle-case)
; end Toggle case
; ----------------------------------------------------------------------

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
(put 'narrow-to-region 'disabled nil)


;; ----------------------------------------------------------------------
;; window hacks from Dave (which he probably stole from somewhere else)
;; delete-other-window
;; WRITE ME! This is tricksy, because ideally I'd like to take C-u arg
;; and delete THAT window. For now, all I really want is the ability
;; to delete the window on the other side of the split. For now I
;; guess I can make separate macros for delete-next-window and
;; delete-previous-window, which are the two that I would be using
;; nomally anyway.

;; Moves to next window, deletes it, then moves back to the window you
;; were originally in.
(fset 'delete-next-window
      "\C-xo\C-x0\C-u-1\C-xo")
(global-set-key (kbd "\C-x C-0") 'delete-next-window)

;; Moves back to previous window, then deletes it, returning point to
;; the window you were originally in.
(fset 'delete-previous-window
      "\C-u-1\C-xo\C-x0")
(global-set-key (kbd "\C-x M-0") 'delete-previous-window)

;; Stolen from Steve Yegge's .emacs file
(defun swap-windows ()
  "If you have 2 windows, it swaps them."
  (interactive)
  (cond ((/= (count-windows) 2)
         (message "You need exactly 2 windows to do this."))
        (t
         (let* ((w1 (first (window-list)))
                (w2 (second (window-list)))
                (b1 (window-buffer w1))
                (b2 (window-buffer w2))
                (s1 (window-start w1))
                (s2 (window-start w2)))
           (set-window-buffer w1 b2)
           (set-window-buffer w2 b1)
           (set-window-start w1 s2)
           (set-window-start w2 s1))))
  (other-window 1))

;; TODO: This defun needs a much better name!
(defun split-window-right-last-buffer ()
  "Splits window right, but instead of duplicating the current buffer, it opens the last buffer you visited before this one"
  (interactive)
  (cond ((/= (count-windows) 1)
         (message "You need exactly 1 window open to do this."))
        (t
         (split-window-right)
         (let* ((w2 (second (window-list)))
                (b2 (second (buffer-list))))
           (set-window-buffer w2 b2)))))

;; like C-x o, only backwards. Yay!
;; doesn't work with C-u, though. boo.
(global-set-key (kbd "\C-x p") 'previous-multiframe-window)
