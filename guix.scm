; SPDX-License-Identifier: PMPL-1.0-or-later
;; guix.scm — GNU Guix package definition for awesome-idris2
;; Usage: guix shell -f guix.scm

(use-modules (guix packages)
             (guix build-system gnu)
             (guix licenses))

(package
  (name "awesome-idris2")
  (version "0.1.0")
  (source #f)
  (build-system gnu-build-system)
  (synopsis "awesome-idris2")
  (description "awesome-idris2 — part of the hyperpolymath ecosystem.")
  (home-page "https://github.com/hyperpolymath/awesome-idris2")
  (license ((@@ (guix licenses) license) "PMPL-1.0-or-later"
             "https://github.com/hyperpolymath/palimpsest-license")))
