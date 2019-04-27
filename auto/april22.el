(TeX-add-style-hook
 "april22"
 (lambda ()
   (TeX-run-style-hooks
    "latex2e"
    "amsart"
    "amsart10"
    "preamble")
   (TeX-add-symbols
    "M"
    "E"))
 :latex)

