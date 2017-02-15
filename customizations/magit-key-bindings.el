;; Key bindings for magit

(global-set-key (kbd "C-c m m") 'magit-status)
(global-set-key (kbd "C-c m b") 'mo-git-blame-current)

;; FIXME doesn't work:
(global-set-key (kbd "C-c m l") 'magit-key-mode-popup-logging)
