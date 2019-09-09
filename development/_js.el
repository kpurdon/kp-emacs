;; _js.el -- custom js2 mode configuration

;;; Commentary:

;; Author: Kyle W. Purdon (kpurdon)
;;
;; This file is not part of GNU Emacs.

;;; Code:

(require 'js2-mode)

(add-to-list 'auto-mode-alist '("\\.js?\\'" . js2-mode))
(setq js2-basic-offset 2)

(provide '_js)

;;; _js.el ends here
