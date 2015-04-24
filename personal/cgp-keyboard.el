;;; Customization of the keyboard

;; Mac keyboard
(when (string= system-type "darwin")
  (setq mac-command-modifier 'meta)
  (setq mac-option-modifier 'super))

;; Personal preferences
(global-set-key [(control w)] 'backward-kill-word)
(global-set-key [(super w)] 'kill-region)

(provide 'cgp-visual)
;;; cgp-keyboard.el ends here
