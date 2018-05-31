(defpackage :jm-lexer-asd
  (:use :cl :asdf))

(in-package :jm-lexer-asd)

(defsystem :jm-lexer
  :name "jm-lexer"
  :version "1.0"
  :author "Jeffrey Massung"
  :license "Apache 2.0"
  :description "String tokenizing for LispWorks."
  :serial t
  :components ((:file "lexer"))
  :depends-on ("jm-re"))
