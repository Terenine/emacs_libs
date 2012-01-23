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

;; 	The value is in 1/10pt, so 100 will give you 10pt, etc.
(custom-set-faces
	'(default ((t (
		:inherit nil 
		:stipple nil 
		;;	:background "black" 
		;;	:foreground "white" 
		;; 	:inverse-video nil 
		;; 	:box nil 
		:strike-through nil 
		:overline nil 
		:underline nil 
		:slant normal 
		:weight normal
		:height 150 	;; The value is in 1/10pt, so 100 will give you 10pt, etc.
		:width normal
		:foundry "unknown" 
		:family "DejaVu Sans"
		;;:family "Consolas"
	)))))

(require 'dircolors)

;;set cursor colour
(set-cursor-color "yellow")

;;make sure ansi colour character escapes are honoured
(ansi-color-for-comint-mode-on)

;;highlight current line
(global-hl-line-mode 1)
(set-face-background 'hl-line "#333333")

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
(require 'saveplace)
(setq-default save-place t)

(setq make-backup-files nil)			;; More here http://www.emacswiki.org/emacs/BackupDirectory
(setq use-file-dialog nil)

(require 'pc-select) 					;; Make copy mouse selection work in the usual Mac/Windows way
(transient-mark-mode t) 				;; highlight text selection
(delete-selection-mode t) 				;; delete seleted text when typing
;;(cua-mode t) 							;; windows style keybind C-x, C-v, cut paste
;;(setq cua-auto-tabify-rectangles nil) 	;; Don't tabify after rectangle commands
;;(setq cua-keep-region-after-copy t) 	;; Selection remains after C-c
	 
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
(require 'erlang-config)
(require 'fsharp-config)
(require 'csharp-config)

;; Add some Git goodies
(setq load-path (cons "~/emacs_libs/magit" load-path))
(require 'magit)

;; Add Wrangler refactoring support
(add-to-list 'load-path "/usr/local/share/wrangler/elisp")
(require 'wrangler)
(load-file "/usr/local/share/wrangler/elisp/graphviz-dot-mode.el")


;;Mark down mode 
(autoload 'markdown-mode "markdown-mode.el"
   "Major mode for editing Markdown files" t)
(setq auto-mode-alist
   (cons '("\\.md" . markdown-mode) auto-mode-alist))

;;(add-to-list 'load-path "~/emacs_libs/cedet-1.0.1/common")
(load-file "~/emacs_libs/cedet-1.0.1/common/cedet.el")
(semantic-load-enable-excessive-code-helpers)
(require 'semantic-ia)


;; Enable EDE (Project Management) features
(global-ede-mode 1)

 (add-to-list 'load-path
	      "~/emacs_libs/ecb-2.40")
(require 'ecb)

 ;; Rinari
(add-to-list 'load-path "~/emacs_libs/rinari")
(require 'rinari)

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

(require 'window-numbering)
(window-numbering-mode 1)

  (add-to-list 'auto-mode-alist '("Capfile" . ruby-mode))
  (add-to-list 'auto-mode-alist '("Gemfile" . ruby-mode))
  (add-to-list 'auto-mode-alist '("Rakefile" . ruby-mode))
  (add-to-list 'auto-mode-alist '("\\.rake\\'" . ruby-mode))
  (add-to-list 'auto-mode-alist '("\\.rb\\'" . ruby-mode))
  (add-to-list 'auto-mode-alist '("\\.ru\\'" . ruby-mode))

(provide 'my-config)
