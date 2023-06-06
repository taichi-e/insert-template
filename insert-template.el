;; insert-template
(defun insert-template (path)
  "Insert template sentence from inputed PATH."
  (interactive "spath: ")
  (insert-file-contents path)
  )
