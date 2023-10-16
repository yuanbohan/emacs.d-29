;;;;
;; Packages
;;;;

;; Define package repositories
(require 'package)
 (add-to-list 'package-archives
	     '("melpa" . "http://melpa.org/packages/") t)
;; (add-to-list 'package-archives
;;              '("melpa-stable" . "http://stable.melpa.org/packages/") t)
(add-to-list 'package-archives
	     '("gnu-devel" . "https://elpa.gnu.org/devel/") t)

(package-initialize)

(org-babel-load-file (expand-file-name "~/.emacs.d/conf/conf.org"))

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages '(browse-at-remote)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
