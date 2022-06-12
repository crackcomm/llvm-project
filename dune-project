(lang dune 2.9)

(name llvm)

(generate_opam_files true)

(use_standard_c_and_cxx_flags true)

(package
 (name llvm)
 (synopsis "LLVM bindings")
 (description "OCaml bindings for LLVM")
 (depends
  (ocaml
   (>= 4.12.0))
  (ctypes
   (>= 0.4))))
