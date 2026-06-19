;; Ensure that Org is loaded and read settings from settings.org
(require 'org)
(org-babel-load-file
 (expand-file-name "settings.org"
                   user-emacs-directory))
