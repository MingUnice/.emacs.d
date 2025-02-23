;;; drag-stuff-autoloads.el --- automatically extracted autoloads  -*- lexical-binding: t -*-
;;
;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))


;;;### (autoloads nil "drag-stuff" "drag-stuff.el" (0 0 0 0))
;;; Generated autoloads from drag-stuff.el

(autoload 'drag-stuff-up "drag-stuff" "\
Drag stuff ARG lines up.

\(fn ARG)" t nil)

(autoload 'drag-stuff-down "drag-stuff" "\
Drag stuff ARG lines down.

\(fn ARG)" t nil)

(autoload 'drag-stuff-right "drag-stuff" "\
Drag stuff ARG lines to the right.

\(fn ARG)" t nil)

(autoload 'drag-stuff-left "drag-stuff" "\
Drag stuff ARG lines to the left.

\(fn ARG)" t nil)

(autoload 'drag-stuff-mode "drag-stuff" "\
Drag stuff around.

This is a minor mode.  If called interactively, toggle the
`drag-stuff mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `drag-stuff-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

\(fn &optional ARG)" t nil)

(autoload 'turn-on-drag-stuff-mode "drag-stuff" "\
Turn on `drag-stuff-mode'." t nil)

(autoload 'turn-off-drag-stuff-mode "drag-stuff" "\
Turn off `drag-stuff-mode'." t nil)

(put 'drag-stuff-global-mode 'globalized-minor-mode t)

(defvar drag-stuff-global-mode nil "\
Non-nil if Drag-stuff-global mode is enabled.
See the `drag-stuff-global-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `drag-stuff-global-mode'.")

(custom-autoload 'drag-stuff-global-mode "drag-stuff" nil)

(autoload 'drag-stuff-global-mode "drag-stuff" "\
Toggle Drag-stuff mode in all buffers.
With prefix ARG, enable Drag-stuff-global mode if ARG is positive;
otherwise, disable it.

If called from Lisp, toggle the mode if ARG is `toggle'.
Enable the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

Drag-stuff mode is enabled in all buffers where
`turn-on-drag-stuff-mode' would do it.

See `drag-stuff-mode' for more information on Drag-stuff mode.

\(fn &optional ARG)" t nil)

(register-definition-prefixes "drag-stuff" '("drag-stuff-"))

;;;***

;;;### (autoloads nil nil ("drag-stuff-pkg.el") (0 0 0 0))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; drag-stuff-autoloads.el ends here
