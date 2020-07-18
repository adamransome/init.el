;;
;;  ______     ______    
;; /\  __ \   /\  == \    Author: Adam Ransome (adam@ransome.io)
;; \ \  __ \  \ \  __<    URL:    https://ransome.io
;;  \ \_\ \_\  \ \_\ \_\  Repo:   https://github.com/adamransome/init.el
;;   \/_/\/_/   \/_/ /_/ 
;;
;;; general.el
;;
;; General configuration

;; Set path
(setenv "PATH" (concat (getenv "PATH") ":/usr/local/bin"))
(setq exec-path (append exec-path '("/usr/local/bin")))

;; File backups
(setq backup-directory-alist '(("." . "~/.emacs.d/backup"))
      backup-by-copying      t  ; Don't de-link hard links
      version-control        t  ; Use version numbers on backups
      delete-old-versions    t  ; Automatically delete excess backups:
      kept-new-versions      10 ; how many of the newest versions to keep
      kept-old-versions      5) ; and how many of the old

;; Scratch buffer
(setq initial-major-mode 'org-mode)
(setq initial-scratch-message "\
* Scratch")

;; Speed up Helm
(setq x-wait-for-event-timeout nil)

;; Enable winner mode
(winner-mode 1)
