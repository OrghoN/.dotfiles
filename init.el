;; Setting up emacs to use emacspeak
;; emacspeak has been installed from source in /opt/emacspeak
(load-file "/opt/emacspeak/lisp/emacspeak-setup.el")

;;  Setting up emacs to use ASTER
(add-to-list 'load-path "/opt/emacspeak/aster-math/ui")

;; setting up slime with sbcl
(setq inferior-lisp-program "/usr/bin/sbcl")

;; Setting up melpa
(require 'package)
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/") t)
;; Comment/uncomment this line to enable MELPA Stable if desired.  See `package-archive-priorities`
;; and `package-pinned-packages`. Most users will not need or want to do this.
;;(add-to-list 'package-archives '("melpa-stable" . "https://stable.melpa.org/packages/") t)
(package-initialize)

;; Case-Insensetive completion
(setq completion-ignore-case t)
(setq read-file-name-completion-ignore-case t)
(setq read-buffer-completion-ignore-case t)

;; auto close bracket insertion
(electric-pair-mode 1)

;; Set speech rate to 350
(dtk-set-rate 350 (universal-argument))

;;Load Theme
(load-theme 'atom-dark t)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
   '("4eb9462a8fff9153bfe88a9ef53aa043aec8b79c5298d2873e887e0c3a8b03de" default)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
