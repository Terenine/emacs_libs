;; Explorer more popular emacs options here: http://www.emacswiki.org/emacs/PopularOptions

;;(ido-mode)

;;Make duplicate line
(defun duplicate-line()
  (interactive)
  (move-beginning-of-line 1)
  (kill-line)
  (yank)
  (open-line 1)
  (next-line 1)
  (yank)
)
(global-set-key (kbd "\C-c\C-d") 'duplicate-line)

;;EMACS behavior modification settings

;; visible bell
(setq visible-bell nil)
;; allow selection deletion
(delete-selection-mode t)
;; make sure delete key is delete key
(global-set-key [delete] 'delete-char)
;; turn on the menu bar
(menu-bar-mode 1)
;; have emacs scroll line-by-line
(setq scroll-step 1)

(defun my-zoom (n)
"Increase or decrease font size based upon argument"
(set-face-attribute 'default (selected-frame) :height
(+ (face-attribute 'default :height) (* (if (> n 0) 1 -1) 10))))
(global-set-key [C-kp-add]       '(lambda nil (interactive) (my-zoom 1)))
(global-set-key [C-kp-subtract]  '(lambda nil (interactive) (my-zoom -1)))
(message "All done!")


;; color-theme (http://www.emacswiki.org/emacs/ColorTheme)
(add-to-list 'load-path "~/emacs_libs/color-theme")
(require 'color-theme)
  (color-theme-initialize)
  ;;	(color-theme-calm-forest)
  ;;	(color-theme-goldenrod)
  ;;	(color-theme-robin-hood)
  ;;	(color-theme-gnome2)
    (color-theme-ld-dark)
;;	(color-theme-clarity)

;;  The value is in 1/10pt, so 100 will give you 10pt, etc.
(custom-set-faces
  '(default ((t (
    :inherit nil
    :stipple nil
    ;;	:background "black"
    ;;	:foreground "white"
    ;;  :inverse-video nil
    ;;  :box nil
    :strike-through nil
    :overline nil
    :underline nil
    :slant normal
    :weight normal
    :height 150   ;; The value is in 1/10pt, so 100 will give you 10pt, etc.
    :width normal
    :foundry "unknown"
    ;;:family "DejaVu Sans"
    :family "Consolas"
  )))))

(require 'dircolors)

;;set cursor colour
(set-cursor-color "yellow")

;;make sure ansi colour character escapes are honoured
(ansi-color-for-comint-mode-on)

;;highlight current line (or not)
(global-hl-line-mode 0)
(set-face-background 'hl-line "#333333")

;; auto-cleanup bad whitespace; show bad whitespace when file is loaded
(setq whitespace-action '(auto-cleanup)) ;; automatically clean up bad whitespace
(setq whitespace-style '(trailing space-before-tab indentation empty space-after-tab)) ;; only show bad whitespace
;; turn on whitespace mode as defined above
(global-whitespace-mode)

(require 'smooth-scrolling)


;; Display the current row and column number at the bottom of the window
(line-number-mode 1)
(column-number-mode 1)

;; Hide the hideous Emacs splash screen
(setq inhibit-splash-screen t)

;; Set up buffer switching to mimic Visual Studio
;(require 'cycle-buffer)
;(global-set-key [C-S-tab] 'cycle-buffer-backward)
;(global-set-key [C-tab] 'cycle-buffer)
;(global-set-key [M-f4] (lambda () (interactive) (kill-buffer nil)))

(setq read-file-name-completion-ignore-case nil)

;; http://www.emacswiki.org/emacs/SavePlace
;;(require 'saveplace)
;;(setq-default save-place t)

(setq make-backup-files nil)			;; More here http://www.emacswiki.org/emacs/BackupDirectory
(setq use-file-dialog nil)

(setq shift-select-mode t)                    ;; Make copy mouse selection work in the usual Mac/Windows way
(transient-mark-mode t)         ;; highlight text selection
(delete-selection-mode t)         ;; delete seleted text when typing
;;(cua-mode t)              ;; windows style keybind C-x, C-v, cut paste
;;(setq cua-auto-tabify-rectangles nil)   ;; Don't tabify after rectangle commands
;;(setq cua-keep-region-after-copy t)   ;; Selection remains after C-c

;; ido provides a very nice auto-complete for finding files (type C-x f)
;; Learn more here: http://www.emacswiki.org/emacs/InteractivelyDoThings
(require 'ido)
(ido-mode t)
(setq ido-enable-prefix nil
      ido-enable-flex-matching t
      ido-create-new-buffer 'always
      ido-use-filename-at-point 'guess
      ido-max-prospects 10)

;; programming conveniences:
(show-paren-mode t) ; light-up matching parens
(global-font-lock-mode t) ; turn on syntax highlight
(setq text-mode-hook (quote (turn-on-auto-fill text-mode-hook-identify)))

;get rid of clutter
(if (fboundp 'scroll-bar-mode) (scroll-bar-mode -1))
(if (fboundp 'tool-bar-mode) (tool-bar-mode -1))
;;(if (fboundp 'menu-bar-mode) (menu-bar-mode -1))

;; Add language configurations
(require 'coffee-config)
;;(require 'erlang-config)
;;(require 'fsharp-config)
;;(require 'csharp-config)
;;(require 'python-config)
(require 'ruby-config)
(require 'javascript-config)

;; comment helpers from dbrady (could probably be replaced with snippets)
(require 'comment-config)

;; Add some Git goodies
(setq load-path (cons "~/emacs_libs/magit" load-path))
(require 'magit)

;; Add Wrangler refactoring support
;;(add-to-list 'load-path "/usr/local/share/wrangler/elisp")
;;(require 'wrangler)
;;(load-file "/usr/local/share/wrangler/elisp/graphviz-dot-mode.el")


;;Mark down mode
(autoload 'markdown-mode "markdown-mode.el"
   "Major mode for editing Markdown files" t)
(setq auto-mode-alist
   (cons '("\\.md" . markdown-mode) auto-mode-alist))

;;(add-to-list 'load-path "~/emacs_libs/cedet-1.0.1/common")
;;(load-file "~/emacs_libs/cedet-1.0.1/common/cedet.el")
(require 'cedet)
;;(semantic-load-enable-excessive-code-helpers)
;;(require 'semantic-ia)

(require 'semantic/analyze)
(provide 'semantic-analyze)
(provide 'semantic-ctxt)
(provide 'semanticdb)
(provide 'semanticdb-find)
(provide 'semanticdb-mode)
(provide 'semantic-load)

(setq stack-trace-on-error t)

;; Enable EDE (Project Management) features
(global-ede-mode 1)

(add-to-list 'load-path  "~/emacs_libs/ecb-2.40")
(require 'ecb)


(require 'window-numbering)
(window-numbering-mode 1)

(add-to-list 'load-path "~/emacs_libs/feature-mode")
(require 'feature-mode)
(add-to-list 'auto-mode-alist '("\.feature$" . feature-mode))

(defun set-exec-path-from-shell-PATH ()
  (let ((path-from-shell
      (replace-regexp-in-string "[[:space:]\n]*$" ""
        (shell-command-to-string "$SHELL -l -c 'echo $PATH'"))))
    (setenv "PATH" path-from-shell)
    (setq exec-path (split-string path-from-shell path-separator))))
(when (equal system-type 'darwin) (set-exec-path-from-shell-PATH))


(provide 'my-config)
