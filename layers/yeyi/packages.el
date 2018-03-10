;;; packages.el --- yeyi layer packages file for Spacemacs.
;;
;; Copyright (c) 2012-2017 Sylvain Benner & Contributors
;;
;; Author:  <Admin@PV-X00137723>
;; URL: https://github.com/syl20bnr/spacemacs
;;
;; This file is not part of GNU Emacs.
;;
;;; License: GPLv3

;;; Commentary:

;; See the Spacemacs documentation and FAQs for instructions on how to implement
;; a new layer:
;;
;;   SPC h SPC layers RET
;;
;;
;; Briefly, each package to be installed or configured by this layer should be
;; added to `yeyi-packages'. Then, for each package PACKAGE:
;;
;; - If PACKAGE is not referenced by any other Spacemacs layer, define a
;;   function `yeyi/init-PACKAGE' to load and initialize the package.

;; - Otherwise, PACKAGE is already referenced by another Spacemacs layer, so
;;   define the functions `yeyi/pre-init-PACKAGE' and/or
;;   `yeyi/post-init-PACKAGE' to customize the package as it is loaded.

;;; Code:

(defconst yeyi-packages
  '(company)
  )

(defun yeyi/post-init-company()
  (setq company-minimum-prefix-length 1))

;;; packages.el ends here
