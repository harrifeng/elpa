;;; pytest-autoloads.el --- automatically extracted autoloads (do not edit)   -*- lexical-binding: t -*-
;; Generated by the `loaddefs-generate' function.

;; This file is part of GNU Emacs.

;;; Code:

(add-to-list 'load-path (or (and load-file-name (directory-file-name (file-name-directory load-file-name))) (car load-path)))



;;; Generated autoloads from pytest.el

(autoload 'pytest-all "pytest" "\
Run all tests.
Optional argument FLAGS pytest command line flags.

(fn &optional FLAGS)" t)
(autoload 'pytest-failed "pytest" "\
Quit test suite on first failed test." t)
(autoload 'pytest-pdb-all "pytest" "\
Start pdb on error." t)
(autoload 'pytest-last-failed "pytest" "\
Run tests that failed last time.
Optional argument FLAGS pytest command line flags.

(fn &optional FLAGS)" t)
(autoload 'pytest-pdb-last-failed "pytest" "\
Run tests that failed last time, enger debugger on error." t)
(autoload 'pytest-directory "pytest" "\
Run pytest on all the files in the current buffer.
Optional argument FLAGS pytest command line flags.

(fn &optional FLAGS)" t)
(autoload 'pytest-pdb-directory "pytest" "\
Run pytest on all the files in the current buffer.
Optional argument FLAGS pytest command line flags.

(fn &optional FLAGS)" t)
(autoload 'pytest-module "pytest" "\
Run pytest (via eggs/bin/test) on current buffer.
Optional argument FLAGS pytest command line flags.

(fn &optional FLAGS)" t)
(autoload 'pytest-pdb-module "pytest" "\
Run pytest on a module, enter debugger on error." t)
(autoload 'pytest-one "pytest" "\
Run pytest (via eggs/bin/test) on testable thing at point in current buffer.
Optional argument FLAGS pytest command line flags.

(fn &optional FLAGS)" t)
(autoload 'pytest-pdb-one "pytest" "\
Run pytest on testable thing at point, enter debugger on error." t)
(register-definition-prefixes "pytest" '("pytest-"))

;;; End of scraped data

(provide 'pytest-autoloads)

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; no-native-compile: t
;; coding: utf-8-emacs-unix
;; End:

;;; pytest-autoloads.el ends here
