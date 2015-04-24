;;;
;;; Visual Changes
;;;

(require 'fill-column-indicator)

(define-globalized-minor-mode
  global-fci-mode fci-mode (lambda () (fci-mode 1)))
(global-fci-mode 1)

;; PEP-8 fill column. This isn't a hard-and-fast rule, but is something
;; we generally want to follow if possible.
(add-hook 'python-mode-hook
          (lambda ()
            (set-fill-column 79)))

(provide 'cgp-visual)
;;; cgp-visual.el ends here
