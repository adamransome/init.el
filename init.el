;;
;;  ______     ______    
;; /\  __ \   /\  == \    Author: Adam Ransome (adam@ransome.io)
;; \ \  __ \  \ \  __<    URL:    https://ransome.io
;;  \ \_\ \_\  \ \_\ \_\  Repo:   https://github.com/adamransome/init.el
;;   \/_/\/_/   \/_/ /_/ 
;;
;;; init.el
;;
;; A reasonably sane way of organising my ever growing GNU Emacs configuration

(load "~/.emacs.d/ar/general.el")
(load "~/.emacs.d/ar/interface.el")
(load "~/.emacs.d/ar/package.el")
(load "~/.emacs.d/ar/functions.el")

(load "~/.emacs.d/ar/themes.el")
(load "~/.emacs.d/ar/org.el")
(load "~/.emacs.d/ar/evil.el")
(load "~/.emacs.d/ar/helm.el")
(load "~/.emacs.d/ar/projectile.el")
(load "~/.emacs.d/ar/company.el")
(load "~/.emacs.d/ar/which-key.el")
(load "~/.emacs.d/ar/magit.el")
(load "~/.emacs.d/ar/dashboard.el")
(load "~/.emacs.d/ar/doom-modeline.el")
(load "~/.emacs.d/ar/persistent-scratch.el")
(load "~/.emacs.d/ar/auto-package-update.el")

(setq custom-file "~/.emacs.d/ar/custom.el")
(unless (file-readable-p custom-file)
  (write-region "" nil custom-file))
(load custom-file)
