;;; Basics
(tool-bar-mode -1) ; nuke the tool bar
(menu-bar-mode -1) ; nuke the menu bar
;(scroll-bar-mode -1) ; nuke the scroll bar


(setq visible-bell t) ; disable annoying sound on windows
(set-fringe-mode 10) ; some space for scrolling

;;; Ido mode (hints in minibuffer)
(ido-mode 1)
(ido-everywhere 1)
(ido-ubiquitous-mode 1)

; Make esc act as <C-g>
(global-set-key (kbd "<escape>") 'keyboard-escape-quit)

; Set some dark theme
(load-theme 'wombat)

;;; Line and column numbers
(setq display-line-numbers 'relative)
(column-number-mode 1)
