(lang dune 2.0)
(implicit_transitive_deps false)
(generate_opam_files true)

(name num)
(version 1.5~dev)
(source (github ocaml/num))
(license "LGPL-2.1-only with OCaml-LGPL-linking-exception")
(authors "Valérie Ménissier-Morain" "Pierre Weis" "Xavier Leroy")
(maintainers "Xavier Leroy <xavier.leroy@inria.fr>")

(package
 (name num)
 (synopsis "The legacy Num library for arbitrary-precision integer and rational arithmetic")
 (conflicts base-num)
 (depends
  (ocaml (>= 4.06.0)))
)
