;; don't use all the official emacs-live packs
(live-use-packs '(live/foundation-pack live/power-pack live/lang-pack live/git-pack live/org-pack))

;; Solarized pack
(live-add-packs '(~/.emacs-live-packs/solarized-pack))

;; Zenburn pack
;;(live-add-packs '(~/.emacs-live-packs/zenburn-pack))

;; Evil-mode pack
(live-add-packs '(~/.emacs-live-packs/evilmode-pack))

;; siancu pack (has to be at the end as it contains bindings)
(live-add-packs '(~/.emacs-live-packs/siancu-pack))
