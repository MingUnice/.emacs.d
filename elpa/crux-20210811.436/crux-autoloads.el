;;; crux-autoloads.el --- automatically extracted autoloads  -*- lexical-binding: t -*-
;;
;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))


;;;### (autoloads nil "crux" "crux.el" (0 0 0 0))
;;; Generated autoloads from crux.el

(autoload 'crux-open-with "crux" "\
Open visited file in default external program.
When in dired mode, open file under the cursor.

With a prefix ARG always prompt for command to use.

\(fn ARG)" t nil)

(autoload 'crux-visit-term-buffer "crux" "\
Create or visit a terminal buffer.
If the process in that buffer died, ask to restart." t nil)

(autoload 'crux-visit-shell-buffer "crux" "\
Create or visit a shell buffer.
If the process in that buffer died, ask to restart." t nil)

(autoload 'crux-indent-rigidly-and-copy-to-clipboard "crux" "\
Indent region between BEGIN and END by ARG columns and copy to clipboard.

\(fn BEGIN END ARG)" t nil)

(autoload 'crux-smart-open-line-above "crux" "\
Insert an empty line above the current line.
Position the cursor at its beginning, according to the current mode." t nil)

(autoload 'crux-smart-open-line "crux" "\
Insert an empty line after the current line.
Position the cursor at its beginning, according to the current mode.

With a prefix ARG open line above the current line.

\(fn ARG)" t nil)

(autoload 'crux-smart-kill-line "crux" "\
Kill to the end of the line and kill whole line on the next call." t nil)

(autoload 'crux-top-join-line "crux" "\
Join the current line with the line beneath it." t nil)

(autoload 'crux-kill-whole-line "crux" "\
A simple wrapper around command `kill-whole-line' that respects indentation.
Passes ARG to command `kill-whole-line' when provided.

\(fn &optional ARG)" t nil)

(autoload 'crux-kill-line-backwards "crux" "\
Kill line backwards and adjust the indentation." t nil)

(autoload 'crux-kill-and-join-forward "crux" "\
If at end of line, join with following; otherwise kill line.
Passes ARG to command `kill-line' when provided.
Deletes whitespace at join.

\(fn &optional ARG)" t nil)

(autoload 'crux-move-to-mode-line-start "crux" "\
Move to the beginning, skipping mode specific line start regex." t nil)

(autoload 'crux-move-beginning-of-line "crux" "\
Move point back to indentation of beginning of line.

Move point to the first non-whitespace character on this line.
If point is already there, move to the beginning of the line.
Effectively toggle between the first non-whitespace character and
the beginning of the line.

If ARG is not nil or 1, move forward ARG - 1 lines first.  If
point reaches the beginning or end of the buffer, stop there.

\(fn ARG)" t nil)

(autoload 'crux-indent-defun "crux" "\
Indent the current defun." t nil)

(autoload 'crux-duplicate-current-line-or-region "crux" "\
Duplicates the current line or region ARG times.
If there's no region, the current line will be duplicated.  However, if
there's a region, all lines that region covers will be duplicated.

\(fn ARG)" t nil)

(autoload 'crux-duplicate-and-comment-current-line-or-region "crux" "\
Duplicates and comments the current line or region ARG times.
If there's no region, the current line will be duplicated.  However, if
there's a region, all lines that region covers will be duplicated.

\(fn ARG)" t nil)

(autoload 'crux-rename-file-and-buffer "crux" "\
Rename current buffer and if the buffer is visiting a file, rename it too." t nil)

(autoload 'crux-delete-file-and-buffer "crux" "\
Kill the current buffer and deletes the file it is visiting." t nil)

(autoload 'crux-copy-file-preserve-attributes "crux" "\
Copy the current file-visiting buffer's file to a destination.

This function prompts for the new file's location and copies it
similar to cp -p. If the new location is a directory, and the
directory does not exist, this function confirms with the user
whether it should be created. A directory must end in a slash
like `copy-file' expects. If the destination is a directory and
already has a file named as the origin file, offers to
overwrite.

If the current buffer is not a file-visiting file or the
destination is a non-existent directory but the user has elected
to not created it, nothing will be done.

When invoke with C-u, the newly created file will be visited.

\(fn VISIT)" t nil)

(autoload 'crux-view-url "crux" "\
Open a new buffer containing the contents of URL." t nil)

(autoload 'crux-cleanup-buffer-or-region "crux" "\
Cleanup a region if selected, otherwise the whole buffer." t nil)

(autoload 'crux-eval-and-replace "crux" "\
Replace the preceding sexp with its value." t nil)

(autoload 'crux-recompile-init "crux" "\
Byte-compile all your dotfiles again." t nil)

(autoload 'crux-sudo-edit "crux" "\
Edit currently visited file as root.

With a prefix ARG prompt for a file to visit.
Will also prompt for a file to visit if current
buffer is not visiting a file.

\(fn &optional ARG)" t nil)

(autoload 'crux-reopen-as-root "crux" "\
Find file as root if necessary.

Meant to be used as `find-file-hook'.
See also `crux-reopen-as-root-mode'." nil nil)

(defvar crux-reopen-as-root-mode nil "\
Non-nil if Crux-reopen-as-root mode is enabled.
See the `crux-reopen-as-root-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `crux-reopen-as-root-mode'.")

(custom-autoload 'crux-reopen-as-root-mode "crux" nil)

(autoload 'crux-reopen-as-root-mode "crux" "\
Automatically reopen files as root if we can't write to them
as the current user.

This is a minor mode.  If called interactively, toggle the
`Crux-reopen-as-root mode' mode.  If the prefix argument is
positive, enable the mode, and if it is zero or negative, disable
the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='crux-reopen-as-root-mode)'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

\(fn &optional ARG)" t nil)

(autoload 'crux-insert-date "crux" "\
Insert a timestamp according to locale's date and time format." t nil)

(autoload 'crux-recentf-find-file "crux" "\
Find a recent file using `completing-read'.
When optional argument FILTER is a function, it is used to
transform recent files before completion.

\(fn &optional FILTER)" t nil)

(autoload 'crux-recentf-find-directory "crux" "\
Find a recent directory using `completing-read'." t nil)

(autoload 'crux-transpose-windows "crux" "\
Transpose the buffers shown in two windows.
Prefix ARG determines if the current windows buffer is swapped
with the next or previous window, and the number of
transpositions to execute in sequence.

\(fn ARG)" t nil)

(autoload 'crux-switch-to-previous-buffer "crux" "\
Switch to previously open buffer.
Repeated invocations toggle between the two most recently open buffers." t nil)

(autoload 'crux-other-window-or-switch-buffer "crux" "\
Call `other-window' if more than one window is visible.
Switch to most recent buffer otherwise." t nil)

(autoload 'crux-kill-other-buffers "crux" "\
Kill all buffers but the current one.
Doesn't mess with special buffers." t nil)

(autoload 'crux-kill-buffer-truename "crux" "\
Kill absolute path of file visited in current buffer." t nil)

(autoload 'crux-create-scratch-buffer "crux" "\
Create a new scratch buffer." t nil)

(autoload 'crux-find-user-init-file "crux" "\
Edit the `user-init-file', in another window." t nil)

(autoload 'crux-find-user-custom-file "crux" "\
Edit the `custom-file', in another window." t nil)

(autoload 'crux-find-shell-init-file "crux" "\
Edit the shell init file in another window." t nil)

(autoload 'crux-upcase-region "crux" "\
`upcase-region' when `transient-mark-mode' is on and region is active.

\(fn BEG END)" t nil)

(autoload 'crux-downcase-region "crux" "\
`downcase-region' when `transient-mark-mode' is on and region is active.

\(fn BEG END)" t nil)

(autoload 'crux-capitalize-region "crux" "\
`capitalize-region' when `transient-mark-mode' is on and region is active.

\(fn BEG END)" t nil)

(autoload 'crux-ispell-word-then-abbrev "crux" "\
Call `ispell-word', then create an abbrev for it.
With prefix P, create local abbrev.  Otherwise it will
be global.
If there's nothing wrong with the word at point, keep
looking for a typo until the beginning of buffer.  You can
skip typos you don't want to fix with `SPC', and you can
abort completely with `C-g'.

\(fn P)" t nil)

(register-definition-prefixes "crux" '("crux-"))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; crux-autoloads.el ends here
