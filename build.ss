#!/usr/bin/env gxi

(import :std/build-script :std/make)
(defbuild-script
  `((gsc: "db/_lmdb"
                "-cc-options" ,(cppflags "lmdb" "")
                "-ld-options" ,(ldflags "lmdb" "-llmdb"))
          (ssi: "db/_lmdb")
          "db/lmdb"))
