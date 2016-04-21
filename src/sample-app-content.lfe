(defmodule sample-app-content
  (export all))

(include-lib "exemplar/include/html-macros.lfe")

(defun page (title text)
  "A function to provide the base for all pages."
  (list
    (!doctype 'html)
    (html '(lang "en")
      (list
        (head (title title))
        (body text)))))
