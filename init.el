(tool-bar-mode -1)
(set-fringe-mode 10)
(setq visible-bell t)
(menu-bar-mode -1)
(column-number-mode 1)
;(scroll-bar-mode -1)

(ido-mode 1)
(ido-everywhere 1)

(global-set-key (kbd "<escape>") 'keyboard-escape-quit)
(load-theme 'wombat)

(setq display-line-numbers 'relative)
