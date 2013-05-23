;; Place your bindings here.

;; For example:
(define-key global-map (kbd "C-+") 'text-scale-increase)
(define-key global-map (kbd "C--") 'text-scale-decrease)

;; Launch Clojure repl via Leiningen - M-x nrepl-jack-in
(global-set-key (kbd "C-c C-j") 'nrepl-jack-in)

;; Allow hash to be entered  
(global-set-key (kbd "M-3") '(lambda () (interactive) (insert "#")))

;; Enable # char
(window-number-meta-mode 0) 

