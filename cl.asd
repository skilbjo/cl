(defsystem :cl-docker
  :depends-on (:cl-ppcre)
  :serial t
  :components ((:file "package")
               (:docker "docker")))
