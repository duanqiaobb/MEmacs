;;; evil-text-object-python-autoloads.el --- automatically extracted autoloads
;;
;;; Code:
(add-to-list 'load-path (directory-file-name (or (file-name-directory #$) (car load-path))))

;;;### (autoloads nil "evil-text-object-python" "evil-text-object-python.el"
;;;;;;  (22709 5759 281522 131000))
;;; Generated autoloads from evil-text-object-python.el
 (autoload 'evil-text-object-python-inner-statement "evil-text-object-python" nil t)
 (autoload 'evil-text-object-python-outer-statement "evil-text-object-python" nil t)

(autoload 'evil-text-object-python-add-bindings "evil-text-object-python" "\
Add text object key bindings.

This function should be added to a major mode hook.  It modifies
buffer-local keymaps and adds bindings for Python text objects for
both operator state and visual state.

\(fn)" nil nil)

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; End:
;;; evil-text-object-python-autoloads.el ends here