;; -*- no-byte-compile: t; -*-
;;; tools/docker/packages.el

(package! docker :pin "46b597a711492e1c19d1260951f39372450278f5")
;; tramp-container (included with Emacs 29+) replaces docker-tramp
(when (< emacs-major-version 29)
  (package! docker-tramp :pin "19d0771db4e6b89e19c00af5806438e315779c15"))
(package! dockerfile-mode :pin "4d893bd2da15833ce056332e6c972d5d93e78f04")
