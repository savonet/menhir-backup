(lang dune 2.0)
(name menhir)
(using menhir 2.0)
(version 20210929)
(generate_opam_files true)

(package
  (name menhirLib)
)

(package
  (name menhirSdk)
)

(package
  (name menhir)
  (depends (menhirLib (= :version))
           (menhirSdk (= :version)))
)

(package
  (name coq-menhirlib)
)
