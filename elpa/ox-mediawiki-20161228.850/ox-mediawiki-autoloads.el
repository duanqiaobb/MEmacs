;;; ox-mediawiki-autoloads.el --- automatically extracted autoloads
;;
;;; Code:
(add-to-list 'load-path (directory-file-name (or (file-name-directory #$) (car load-path))))

;;;### (autoloads nil "ox-mediawiki" "ox-mediawiki.el" (22710 42503
;;;;;;  341143 341000))
;;; Generated autoloads from ox-mediawiki.el

(autoload 'org-mw-export-as-mediawiki "ox-mediawiki" "\
Export current buffer to a Mediawiki buffer.

If narrowing is active in the current buffer, only export its
narrowed part.

If a region is active, export that region.

A non-nil optional argument ASYNC means the process should happen
asynchronously.  The resulting buffer should be accessible
through the `org-export-stack' interface.

When optional argument SUBTREEP is non-nil, export the sub-tree
at point, extracting information from the headline properties
first.

When optional argument VISIBLE-ONLY is non-nil, don't export
contents of hidden elements.

Export is done in a buffer named \"*Org MW Export*\", which will
be displayed when `org-export-show-temporary-export-buffer' is
non-nil.

\(fn &optional ASYNC SUBTREEP VISIBLE-ONLY)" t nil)

(autoload 'org-mw-convert-region-to-mw "ox-mediawiki" "\
Assume the current region has org-mode syntax, and convert it to Mediawiki.
This can be used in any buffer.  For example, you can write an
itemized list in org-mode syntax in a Mediawiki buffer and use
this command to convert it.

\(fn)" t nil)

(autoload 'org-mw-export-to-mediawiki "ox-mediawiki" "\
Export current buffer to a Mediawiki file.

If narrowing is active in the current buffer, only export its
narrowed part.

If a region is active, export that region.

A non-nil optional argument ASYNC means the process should happen
asynchronously.  The resulting file should be accessible through
the `org-export-stack' interface.

When optional argument SUBTREEP is non-nil, export the sub-tree
at point, extracting information from the headline properties
first.

When optional argument VISIBLE-ONLY is non-nil, don't export
contents of hidden elements.

Return output file's name.

\(fn &optional ASYNC SUBTREEP VISIBLE-ONLY)" t nil)

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; End:
;;; ox-mediawiki-autoloads.el ends here
