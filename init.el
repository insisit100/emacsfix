;;; package --- Summary

;;; Commentary:
;;; The init file of Emacs.

;;; Code:
(add-to-list 'load-path "~/.emacs.d/lisp/")

(require 'elpa)
(require 'packages)
(require 'functions)
(require 'ui)
(require 'cpp)
;;; init.el ends here
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
   '("bddf21b7face8adffc42c32a8223c3cc83b5c1bbd4ce49a5743ce528ca4da2b6" "e3daa8f18440301f3e54f2093fe15f4fe951986a8628e98dcd781efbec7a46f2" "aec7b55f2a13307a55517fdf08438863d694550565dee23181d2ebd973ebd6b8" "02f57ef0a20b7f61adce51445b68b2a7e832648ce2e7efb19d217b6454c1b644" "ce4234c32262924c1d2f43e6b61312634938777071f1129c7cde3ebd4a3028da" "2078837f21ac3b0cc84167306fa1058e3199bbd12b6d5b56e3777a4125ff6851" "0c83e0b50946e39e237769ad368a08f2cd1c854ccbcd1a01d39fdce4d6f86478" "f64189544da6f16bab285747d04a92bd57c7e7813d8c24c30f382f087d460a33" "60ada0ff6b91687f1a04cc17ad04119e59a7542644c7c59fc135909499400ab8" "443e2c3c4dd44510f0ea8247b438e834188dc1c6fb80785d83ad3628eadf9294" "34af44a659b79c9f92db13ac7776b875a8d7e1773448a8301f97c18437a822b6" "c5a81a42df109b02a9a68dfe0ed530080372c1a0bbcb374da77ee3a57e1be719" "7fd8b914e340283c189980cd1883dbdef67080ad1a3a9cc3df864ca53bdc89cf" "171d1ae90e46978eb9c342be6658d937a83aaa45997b1d7af7657546cae5985b" "3c451787cee570710bff441154a7db8b644cdbb7d270189b2724c6041a262381" "d537a9d42c6f5349d1716ae9be9a0645cc168f7aff2a8353819d570e5d02c0b3" "df1cbfd16a8af6e821c3299d92c84a0601e961f1be6efd761d6dd40621fde9eb" "f681100b27d783fefc3b62f44f84eb7fa0ce73ec183ebea5903df506eb314077" "f74e8d46790f3e07fbb4a2c5dafe2ade0d8f5abc9c203cd1c29c7d5110a85230" "46f5e010e0118cc5aaea1749cc6a15be4dfce27c0a195a0dff40684e2381cf87" default))
 '(package-selected-packages
   '(gruber-darker-theme nord-theme gruvbox-theme atom-one-dark-theme tree-sitter lsp-ui company-box company dap-mode treemacs-all-the-icons all-the-icons doom-modeline-now-playing doom-modeline hide-mode-line which-key use-package rich-minority parsebib good-scroll counsel autothemer amx)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
