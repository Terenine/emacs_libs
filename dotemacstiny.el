;; dotemacstiny.el - Tiny .emacs for fast-load of CLI emacs
;; 1. Alias me to ~/.emacsitiny
;; 2. in .bashrc or wherever, export EDITOR=$(echo `which emacs` -q -l ~/.emacstiny)
;; 3. repeat for CSVEDITOR, SVN_EDITOR, etc
(transient-mark-mode 1)
(column-number-mode t)

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

(global-set-key "\M-g" 'goto-line)
(setq-default c-basic-offset 2)
(setq-default indent-tabs-mode nil)
(setq default-tab-width 2)

;; ----------------------------------------------------------------------
;; misc helpful keybindings
;; Bind C-c M-f to auto-fill-mode.
(global-set-key (kbd "\C-c M-f") 'auto-fill-mode)

;; column number mode - show current column number
(column-number-mode t)
;; ---------------------------------------------------------------------
