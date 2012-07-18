                                        ; Graciously provided by ams on irc.freenode.net:#emacs
                                        ; Returns starting point of match if found, else nil
(defun string-ends-with (regexp string)
  (string-match (concat regexp "$") string))

                                        ; Returns 0 if true, else nil
(defun string-starts-with (regexp string)
  (string-match (concat "^" regexp) string))

(defun ensure-trailing-space (string)
  (if (string-ends-with " " string)
      string
    (concat string " ")))

(defun ensure-leading-space (string)
  (if (string-starts-with " " string)
      string
    (concat " " string)))

(defun safe-string (value default-value)
  (if (or (null value)
          (string= "" value))
      default-value
    value))

(defun safe-comment-start ()
  (ensure-trailing-space
   (safe-string comment-start "# ")))

(defun safe-comment-end ()
  (safe-string comment-end ""))

;;----------------------------------------------------------------------
;; make-section-heading
;; Turns uppercases the current line and surrounds it with ===='s
(defun make-section-heading ()
  (interactive)
  (save-excursion
    (upcase-region (point-at-bol) (point-at-eol)))
  (beginning-of-line)
  (insert (safe-comment-start))
  (end-of-line)
  (insert "\n" (safe-comment-start) "======================================================================" (safe-comment-end))
  (beginning-of-line)
  (previous-line 2)
  (end-of-line)
  (insert "\n" (safe-comment-start) "======================================================================")
  (beginning-of-line)
  (forward-line 3))

;;----------------------------------------------------------------------
;; make-minor-heading
;; Turns uppercases the current line and surrounds it with ===='s
(defun make-minor-heading ()
  (interactive)
  (save-excursion
    (upcase-region (point-at-bol) (point-at-eol)))
  (beginning-of-line)
  (insert (safe-comment-start))
  (end-of-line)
  (insert "\n" (safe-comment-start) "----------------------------------------------------------------------" (safe-comment-end))
  (beginning-of-line)
  (previous-line 2)
  (end-of-line)
  (insert "\n" (safe-comment-start) "----------------------------------------------------------------------" (safe-comment-end) "\n"))

;;----------------------------------------------------------------------
;; insert-comment-nop
(defun insert-comment-nop ()
  (interactive)
  (insert (safe-comment-start) ";-) (Happy little no-op)" (safe-comment-end))
  (indent-region (point-at-bol) (point-at-eol) nil))

;;----------------------------------------------------------------------
;; insert-comment-nop-function-body
(defun insert-comment-nop-function-body ()
  (interactive)
  (let ((start (point)))
    (insert "{\n" (safe-comment-start) ";-) (Happy little no-op)" (safe-comment-end) "\n}\n")
    (indent-region start (point) nil)))

;;----------------------------------------------------------------------
;; insert-comment-bar
(defun insert-comment-bar ()
  (interactive)
  (insert (safe-comment-start) "----------------------------------------------------------------------" (safe-comment-end) "\n"))

;;----------------------------------------------------------------------
;; insert-comment-bar-major
(defun insert-comment-bar-major ()
  (interactive)
  (insert (safe-comment-start) "======================================================================" (safe-comment-end) "\n"))

;;----------------------------------------------------------------------
;; insert-danger-banner
;; TODO: If C-u N passed, send that many lines
;; TODO: Indent this after inserting
(defun insert-danger-banner ()
	(interactive)
	(insert (safe-comment-start) "DANGER DANGER DANGER DANGER DANGER DANGER DANGER DANGER DANGER DANGER\n")
	(insert (safe-comment-start) " DANGER DANGER DANGER DANGER DANGER DANGER DANGER DANGER DANGER DANGE\n")
	(insert (safe-comment-start) "R DANGER DANGER DANGER DANGER DANGER DANGER DANGER DANGER DANGER DANG\n")
	(insert (safe-comment-start) "ER DANGER DANGER DANGER DANGER DANGER DANGER DANGER DANGER DANGER DAN\n")
	(insert (safe-comment-start) "GER DANGER DANGER DANGER DANGER DANGER DANGER DANGER DANGER DANGER DA\n")
	(insert (safe-comment-start) "NGER DANGER DANGER DANGER DANGER DANGER DANGER DANGER DANGER DANGER D\n")
	(insert (safe-comment-start) "ANGER DANGER DANGER DANGER DANGER DANGER DANGER DANGER DANGER DANGER \n")
	(insert (safe-comment-start) "DANGER DANGER DANGER DANGER DANGER DANGER DANGER DANGER DANGER DANGER\n")
  )

;;----------------------------------------------------------------------
;; insert-danger-banner-reverse
;; TODO: Refactor me! Change me to (reverse-lines (insert-danger-banner N))
(defun insert-danger-banner-reverse ()
	(interactive)
	(insert (safe-comment-start) "DANGER DANGER DANGER DANGER DANGER DANGER DANGER DANGER DANGER DANGER\n")
	(insert (safe-comment-start) "ANGER DANGER DANGER DANGER DANGER DANGER DANGER DANGER DANGER DANGER \n")
	(insert (safe-comment-start) "NGER DANGER DANGER DANGER DANGER DANGER DANGER DANGER DANGER DANGER D\n")
	(insert (safe-comment-start) "GER DANGER DANGER DANGER DANGER DANGER DANGER DANGER DANGER DANGER DA\n")
	(insert (safe-comment-start) "ER DANGER DANGER DANGER DANGER DANGER DANGER DANGER DANGER DANGER DAN\n")
	(insert (safe-comment-start) "R DANGER DANGER DANGER DANGER DANGER DANGER DANGER DANGER DANGER DANG\n")
	(insert (safe-comment-start) " DANGER DANGER DANGER DANGER DANGER DANGER DANGER DANGER DANGER DANGE\n")
	(insert (safe-comment-start) "DANGER DANGER DANGER DANGER DANGER DANGER DANGER DANGER DANGER DANGER\n")
  )

;; (global-set-key (kbd "\C-c C-s") 'make-section-heading)
;; (global-set-key (kbd "\C-c s") 'make-minor-heading)
(global-set-key (kbd "\C-c -") 'insert-comment-bar)
(global-set-key (kbd "\C-c =") 'insert-comment-bar-major)
;; (global-set-key (kbd "\C-c ;") 'insert-comment-nop)
;; (global-set-key (kbd "\C-c :") 'insert-comment-nop-function-body)

(provide 'comment-config)
