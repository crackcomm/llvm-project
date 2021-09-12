(lang dune 2.9)

(name llvm)

(generate_opam_files true)

(package
 (name llvm)
 (synopsis "LLVM bindings")
 (description "OCaml bindings for LLVM")
 (depends
  (ocaml
   (>= 4.12.0))
  (ctypes
   (>= 0.4))))
