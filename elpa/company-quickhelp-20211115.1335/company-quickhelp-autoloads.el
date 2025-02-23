;;; company-quickhelp-autoloads.el --- automatically extracted autoloads  -*- lexical-binding: t -*-
;;
;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))


;;;### (autoloads nil "company-quickhelp" "company-quickhelp.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from company-quickhelp.el

(autoload 'company-quickhelp-local-mode "company-quickhelp" "\
Provides documentation popups for `company-mode' using `pos-tip'.

This is a minor mode.  If called interactively, toggle the
`Company-quickhelp-local mode' mode.  If the prefix argument is
positive, enable the mode, and if it is zero or negative, disable
the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `company-quickhelp-local-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

\(fn &optional ARG)" t nil)

(put 'company-quickhelp-mode 'globalized-minor-mode t)

(defvar company-quickhelp-mode nil "\
Non-nil if Company-quickhelp mode is enabled.
See the `company-quickhelp-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `company-quickhelp-mode'.")

(custom-autoload 'company-quickhelp-mode "company-quickhelp" nil)

(autoload 'company-quickhelp-mode "company-quickhelp" "\
Toggle Company-quickhelp-local mode in all buffers.
With prefix ARG, enable Company-quickhelp mode if ARG is positive;
otherwise, disable it.

If called from Lisp, toggle the mode if ARG is `toggle'.
Enable the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

Company-quickhelp-local mode is enabled in all buffers where
`company-quickhelp-local-mode' would do it.

See `company-quickhelp-local-mode' for more information on
Company-quickhelp-local mode.

\(fn &optional ARG)" t nil)

(register-definition-prefixes "company-quickhelp" '("company-quickhelp-"))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; company-quickhelp-autoloads.el ends here
