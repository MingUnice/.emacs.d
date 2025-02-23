;;; page-break-lines-autoloads.el --- automatically extracted autoloads  -*- lexical-binding: t -*-
;;
;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))


;;;### (autoloads nil "page-break-lines" "page-break-lines.el" (0
;;;;;;  0 0 0))
;;; Generated autoloads from page-break-lines.el

(autoload 'page-break-lines-mode "page-break-lines" "\
Toggle Page Break Lines mode.

This is a minor mode.  If called interactively, toggle the
`Page-break-lines mode' mode.  If the prefix argument is
positive, enable the mode, and if it is zero or negative, disable
the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `page-break-lines-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

In Page Break mode, page breaks (^L characters) are displayed as a
horizontal line of `page-break-lines-char' characters.

\(fn &optional ARG)" t nil)

(autoload 'page-break-lines-mode-maybe "page-break-lines" "\
Enable `page-break-lines-mode' in the current buffer if desired.
When `major-mode' is listed in `page-break-lines-modes', then
`page-break-lines-mode' will be enabled." nil nil)

(put 'global-page-break-lines-mode 'globalized-minor-mode t)

(defvar global-page-break-lines-mode nil "\
Non-nil if Global page-break-lines mode is enabled.
See the `global-page-break-lines-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `global-page-break-lines-mode'.")

(custom-autoload 'global-page-break-lines-mode "page-break-lines" nil)

(autoload 'global-page-break-lines-mode "page-break-lines" "\
Toggle Page-break-lines mode in all buffers.
With prefix ARG, enable Global page-break-lines mode if ARG is
positive; otherwise, disable it.

If called from Lisp, toggle the mode if ARG is `toggle'.
Enable the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

Page-break-lines mode is enabled in all buffers where
`page-break-lines-mode-maybe' would do it.

See `page-break-lines-mode' for more information on Page-break-lines
mode.

\(fn &optional ARG)" t nil)

(register-definition-prefixes "page-break-lines" '("page-break-lines-"))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; page-break-lines-autoloads.el ends here
