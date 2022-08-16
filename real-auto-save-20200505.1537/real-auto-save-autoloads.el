;;; real-auto-save-autoloads.el --- automatically extracted autoloads  -*- lexical-binding: t -*-
;;
;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))


;;;### (autoloads nil "real-auto-save" "real-auto-save.el" (0 0 0
;;;;;;  0))
;;; Generated autoloads from real-auto-save.el

(autoload 'real-auto-save-mode "real-auto-save" "\
Save your buffers automatically.

This is a minor mode.  If called interactively, toggle the
`Real-Auto-Save mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `real-auto-save-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

\(fn &optional ARG)" t nil)

(register-definition-prefixes "real-auto-save" '("real-auto-save-"))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; real-auto-save-autoloads.el ends here
