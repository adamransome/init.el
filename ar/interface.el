;;
;;  ______     ______    
;; /\  __ \   /\  == \    Author: Adam Ransome (adam@ransome.io)
;; \ \  __ \  \ \  __<    URL:    https://ransome.io
;;  \ \_\ \_\  \ \_\ \_\  Repo:   https://github.com/adamransome/init.el
;;   \/_/\/_/   \/_/ /_/ 
;;
;;; interface.el
;;
;; User interface related configuration

(scroll-bar-mode -1)
(tool-bar-mode   -1)
(tooltip-mode    -1)
(menu-bar-mode   -1)
(global-visual-line-mode t)
(setq linum-format "%d ")
(set-face-bold-p 'bold nil)
(toggle-truncate-lines t)

;; (add-to-list 'default-frame-alist '(font . "Iosevka-13"))
(add-to-list 'default-frame-alist '(height . 40))
(add-to-list 'default-frame-alist '(width . 90))

;; Scroll one line at a time
(setq scroll-step 1
      scroll-conservatively 10000)

;; Disable tabs globally
(setq-default indent-tabs-mode nil)
