(defmodule sample-app-routes
  (export all))

(include-lib "lfest/include/lfest-routes.lfe")

(defroutes
  ('GET "/"
    (lfest-html-resp:ok
      (sample-app-content:page "Page Title" "Hello, World!"))))
