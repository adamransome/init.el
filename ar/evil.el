;;
;;  ______     ______    
;; /\  __ \   /\  == \    Author: Adam Ransome (adam@ransome.io)
;; \ \  __ \  \ \  __<    URL:    https://ransome.io
;;  \ \_\ \_\  \ \_\ \_\  Repo:   https://github.com/adamransome/init.el
;;   \/_/\/_/   \/_/ /_/ 
;;
;;; evil.el
;;
;; Evil package config

(use-package evil
  :ensure t
  :config
  (evil-mode 1))

;; Enable tab completion for TTY/Evil
(setq evil-want-C-i-jump nil)
