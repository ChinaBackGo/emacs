;; -*- emacs-lisp -*-
(package-initialize)                ;; Initialize & Install Package
;; (setq org-...)                   ;; Your custom settings
;; -*- emacs-lisp -*-
(unless package-archive-contents    ;; Refresh the packages descriptions
  (package-refresh-contents))
(setq package-load-list '(all))     ;; List of packages to load
(unless (package-installed-p 'org)  ;; Make sure the Org package is
  (package-install 'org))           ;; installed, install it if not
(package-initialize)                ;; Initialize & Install Package
;; (setq org-...)                   ;; Your custom settings
(require 'package)
(add-to-list 'package-archives '("org" . "http://orgmode.org/elpa/") t)

(require 'package)
(add-to-list 'package-archives
             '("melpa-stable" . "https://stable.melpa.org/packages/"))
(package-initialize)

