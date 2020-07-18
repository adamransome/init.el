;;
;;  ______     ______    
;; /\  __ \   /\  == \    Author: Adam Ransome (adam@ransome.io)
;; \ \  __ \  \ \  __<    URL:    https://ransome.io
;;  \ \_\ \_\  \ \_\ \_\  Repo:   https://github.com/adamransome/init.el
;;   \/_/\/_/   \/_/ /_/ 
;;
;;; org.el
;;
;; Org Mode config

(setq org-log-done 'time)

(setq org-agenda-window-setup 'current-window) 

(setq org-todo-keywords
      '((sequence "TODO" "IN-PROGRESS" "WAIT" "|" "DONE" "WON'T-DO" )))

(setq org-default-notes-file "~/workspace/docs/cpb.org")

(setq org-capture-templates
      '(("t" "Todo" entry (file+headline "~/workspace/docs/todo.org" "Tasks")
         "** TODO %?\n  %i\n  %a")
        ("b" "Bookmark" entry (file+headline "~/workspace/docs/bookmarks.org" "Bookmarks")
         "** %?\n  %i\n  %a")
        ("c" "CPB entry" entry (file+headline "~/workspace/docs/cpb.org" "CPB")
         "** %?\n  %U\n  %i\n  %a")))
