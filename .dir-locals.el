((typescript-mode
  . ((eval . (let ((project-directory (car (dir-locals-find-file default-directory))))
               (setq lsp-clients-typescript-tsserver (list :path (concat project-directory ".yarn/sdks/typescript/bin/tsserver")))
               (setq lsp-clients-typescript-server-args `("--stdio")))))))
