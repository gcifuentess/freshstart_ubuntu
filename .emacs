(setq c-default-style "bsd"
      c-basic-offset 8
      tab-width 8
      indent-tabs-mode t)
(require 'whitespace)
(setq whitespace-style '(face empty lines-tail trailing))
(global-whitespace-mode t)
(setq column-number-mode t)
(add-to-list 'custom-theme-load-path "~/.emacs.d/themes/")
(load-theme 'Amelie' t)
(global-linum-mode)
(setq linum-format "%d ")
(add-to-list 'load-path "~/.emacs.d/lisp")
(require 'puppet-mode)
(require 'scss-mode)
(require 'web-mode)
