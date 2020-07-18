;;
;;  ______     ______    
;; /\  __ \   /\  == \    Author: Adam Ransome (adam@ransome.io)
;; \ \  __ \  \ \  __<    URL:    https://ransome.io
;;  \ \_\ \_\  \ \_\ \_\  Repo:   https://github.com/adamransome/init.el
;;   \/_/\/_/   \/_/ /_/ 
;;
;;; functions.el
;;
;; Custom functions

(defun mini-uuid ()
  "Returns an 8 character segment of a UUID."
  (interactive)
  (insert
   (replace-regexp-in-string "\n$" ""
    (shell-command-to-string "uuidgen | awk -F'-' '{print $1}'"))))
