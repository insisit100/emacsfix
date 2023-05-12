;;; package --- Summary
;;; Commentary:
;; configuration for ui
;;; Code:
(tool-bar-mode -1)
(menu-bar-mode -1)
(tooltip-mode -1)
(scroll-bar-mode -1)
(fringe-mode -1)
(column-number-mode 1)

;; disalbe stratup screen
(setq inhibit-startup-screen t)

;; configure font
;; configure new frame
(global-font-lock-mode 1)
(setq inhibit-compacting-font-caches t)
(set-frame-font "Dejavu Sans Mono-11")

;; UTF-8 as default encoding
(set-language-environment "UTF-8")
(set-default-coding-systems 'utf-8)
(set-keyboard-coding-system 'utf-8-unix)
(set-terminal-coding-system 'utf-8-unix)

(recentf-mode 1)
(add-hook 'after-init-hook 'recentf-open-files)
(setq make-backup-files nil)
(setq backup-by-copying t)
(setq create-lockfiles nil)
(setq auto-save-default nil)

;; 
(show-paren-mode)
(electric-pair-mode 1)
(setq show-paren-style 'parenthesis)

(setq desktop-save-mode 1)
(defalias 'yes-or-no-p 'y-or-n-p)

;; C++ settings
(setq-default c-default-style "stroustrup"
	      c-basic-offset 4)

(add-hook 'lisp-data-mode-hook 'display-line-numbers-mode)
(add-hook 'c++-mode-hook 'display-line-numbers-mode)


;; theme
(load-theme 'modus-operandi t)

(provide 'ui)
;;; ui.el ends here
