;;; highlight-parentheses-autoloads.el --- automatically extracted autoloads  -*- lexical-binding: t -*-
;;
;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))


;;;### (autoloads nil "highlight-parentheses" "highlight-parentheses.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from highlight-parentheses.el

(autoload 'highlight-parentheses-mode "highlight-parentheses" "\
Minor mode to highlight the surrounding parentheses.

This is a minor mode.  If called interactively, toggle the
`Highlight-parentheses mode' mode.  If the prefix argument is
positive, enable the mode, and if it is zero or negative, disable
the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `highlight-parentheses-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

\(fn &optional ARG)" t nil)

(put 'global-highlight-parentheses-mode 'globalized-minor-mode t)

(defvar global-highlight-parentheses-mode nil "\
Non-nil if Global highlight-parentheses mode is enabled.
See the `global-highlight-parentheses-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `global-highlight-parentheses-mode'.")

(custom-autoload 'global-highlight-parentheses-mode "highlight-parentheses" nil)

(autoload 'global-highlight-parentheses-mode "highlight-parentheses" "\
Toggle Highlight-parentheses mode in all buffers.
With prefix ARG, enable Global highlight-parentheses mode if ARG is
positive; otherwise, disable it.

If called from Lisp, toggle the mode if ARG is `toggle'.
Enable the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

Highlight-parentheses mode is enabled in all buffers where `(lambda
nil (highlight-parentheses-mode 1))' would do it.

See `highlight-parentheses-mode' for more information on
Highlight-parentheses mode.

\(fn &optional ARG)" t nil)

(register-definition-prefixes "highlight-parentheses" '("highlight-parentheses-" "hl-paren-face"))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; highlight-parentheses-autoloads.el ends here
