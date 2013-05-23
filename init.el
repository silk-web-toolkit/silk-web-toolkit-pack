;; User pack init file
;;
;; User this file to initiate the pack configuration.
;; See README for more information.

;; Load bindings config
(live-load-config-file "bindings.el")

;; Load Silk Web Toolkit snippets
(yas/load-directory "~/.live-packs/silk-web-toolkit-pack/etc/snippets" )

