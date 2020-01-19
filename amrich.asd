(asdf:defsystem #:amrich
    :description "A Basic HTTP Server"
    :author "Lorenzo Iannuzzi"
    :license "The Unlicense"
    :version "0.0.1"
    :serial t
    :depends-on (#:usocket)
    :components ((:module "src"
                          :serial t
                          :components ((:file "package")
                                       (:file "amrich")))
                 (:module "docs"
                          :serial t
                          :components ((:static-file "INSTALLING")
                                       (:static-file "CONTRIBUTING.org")
                                       (:static-file "WAIVER")))
                 (:static-file "README.org")
                 (:static-file "UNLICENSE")))
