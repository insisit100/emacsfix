;;; package --- Summary
;;; Commentary:
;; User's customized function;
;;; Code:
(defun compile-cpp ()
  "Compile C++ file."
  (interactive)
  (let ((file buffer-file-name))
    (split-window-below)
    (other-window 1)
    (eshell)
    (insert (format "clang++ %s && a.exe" file))))

(defun change-init-file ()
  "Change init.el file."
  (interactive)
  (find-file "~/.emacs.d/init.el"))

(defun file-explorer ()
  "Dired current buffer file directory."
  (interactive)
  (let ((dirname (file-name-directory buffer-file-name)))
    (split-window-right 36)
    (add-hook 'dired-mode-hook 'dired-hide-details-mode)
    (dired dirname)))


(global-set-key [f5] 'compile-cpp)
(global-set-key [f1] 'change-init-file)
(global-set-key [f2] 'file-explorer)

(defun cpp-autoinsert ()
  "CPP file insert default lines."
  (interactive)
  (insert "#include <iostream>\n
using namespace std;\n\nint main()\n{\n\n}"))

(provide 'functions)
;;; functions.el ends here
