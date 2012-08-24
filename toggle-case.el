;; ======================================================================

;; Tim Harper  (http://github.com/timcharper) is responsible for writing this code, for better or for worse.
;; CamelCase related behavior

(require 'thingatpt)

(defun textmate-case/camelCase-p (word)
  (let (case-fold-search)
    (and (not (string-match "_" word))
         (not (string-match "^[A-Z]" word)))))

(defun textmate-case/snake_case-p (word)
  (string-match "_" word))

(defun textmate-case/PascalCase-p (word)
  (let (case-fold-search)
    (and (not (string-match "_" word))
         (string-match "^[A-Z]" word))))

(defun textmate-case/word-pieces (word)
  "returns a list of the pieces of a word, separated by snake-case or camel-case boundaries"
  (with-temp-buffer
    (insert-string word)
    (goto-char 0)
    (let (case-fold-search
          (pieces '())
          (accumulate-piece (lambda ()
                              (setq pieces (append pieces (list (filter-buffer-substring 1 (point) t)))))))
      (while (search-forward-regexp "_\\|[a-z][A-Z]" nil t)
        (if (looking-back "_")
            (backward-delete-char 1)
          (backward-char))
        (funcall accumulate-piece))

      (goto-char (point-max))
      (funcall accumulate-piece)

      pieces)))

(defun textmate-case/convert-case (case-format word)
  "convert provided word to camelCase and return as string"
  (with-temp-buffer
    (let ((word-pieces (textmate-case/word-pieces word)))
      (if (or (equal 'camelCase case-format)
              (equal 'PascalCase case-format))
          (progn
            (mapcar (lambda (piece)
                      (save-excursion (insert piece))
                      (capitalize-word 1))
                    word-pieces)
            (if (equal 'camelCase case-format) (downcase-region (point-min) (1+ (point-min)))))
        (progn
          (insert (mapconcat 'identity word-pieces "_"))
          (downcase-region (point-min) (point-max)))))
    (buffer-string)))


(defun textmate-case/toggle (arg)
  "Toggles between camelCase, PascalCase, and snake_case"
  (interactive "p")
  (let* ((bounds (bounds-of-thing-at-point 'symbol))
         (word   (filter-buffer-substring (car bounds) (cdr bounds) t))
         (target-case-format (cond ((textmate-case/snake_case-p word) 'camelCase)
                                   ((textmate-case/camelCase-p word)  'PascalCase)
                                   ((textmate-case/PascalCase-p word) 'snake_case))))
    (insert
     (textmate-case/convert-case target-case-format
                                 word)))
  (if (or (= arg -1) (= arg 2)) (textmate-case/toggle 1)))

(defun textmate-case/toggle2 (arg)
  "Toggles between camelCase and snake_case"
  (interactive "p")
  (let* ((bounds (bounds-of-thing-at-point 'symbol))
         (word   (filter-buffer-substring (car bounds) (cdr bounds) t))
         (target-case-format (cond ((textmate-case/snake_case-p word) 'camelCase)
                                   ((textmate-case/camelCase-p word)  'snake_case))))
    (insert
     (textmate-case/convert-case target-case-format
                                 word)))
  (if (or (= arg -1) (= arg 2)) (textmate-case/toggle 1)))

(global-set-key (kbd "C-c t _") 'textmate-case/toggle)
(global-set-key (kbd "C-c t -") 'textmate-case/toggle)
(global-set-key (kbd "s-_") 'textmate-case/toggle)

(global-set-key (kbd "\C-c C-_") 'textmate-case/toggle2)
(global-set-key (kbd "\C-c C--") 'textmate-case/toggle)

(provide 'toggle-case)
