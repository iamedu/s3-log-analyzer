;;;; s3-log-analyzer.asd

(asdf:defsystem #:s3-log-analyzer
  :serial t
  :description "Describe s3-log-analyzer here"
  :author "Your Name <your.name@example.com>"
  :license "Specify license here"
  :depends-on (#:gzip-stream
               #:zs3
               #:cl-json)
  :components ((:file "package")
               (:file "s3-log-analyzer")))

