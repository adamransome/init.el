;;
;;  ______     ______    
;; /\  __ \   /\  == \    Author: Adam Ransome (adam@ransome.io)
;; \ \  __ \  \ \  __<    URL:    https://ransome.io
;;  \ \_\ \_\  \ \_\ \_\  Repo:   https://github.com/adamransome/init.el
;;   \/_/\/_/   \/_/ /_/ 
;;
;;; helm.el
;;
;; Helm package config

(use-package helm
  :ensure t
  :init
  (setq helm-M-x-fuzzy-match t
  helm-mode-fuzzy-match t
  helm-buffers-fuzzy-matching t
  helm-recentf-fuzzy-match t
  helm-locate-fuzzy-match t
  helm-semantic-fuzzy-match t
  helm-imenu-fuzzy-match t
  helm-completion-in-region-fuzzy-match t
  helm-candidate-number-list 150
  helm-split-window-in-side-p t
  helm-move-to-line-cycle-in-source t
  helm-echo-input-in-header-line t
  helm-autoresize-max-height 0
  helm-autoresize-min-height 20)
  :config
  (helm-mode 1))
