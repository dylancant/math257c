(TeX-add-style-hook
 "april4"
 (lambda ()
   (TeX-run-style-hooks
    "latex2e"
    "amsart"
    "amsart10"
    "preamble")
   (LaTeX-add-labels
    "claim:apr4_2"
    "lemma:apr4_5"
    "xca:apr4_3"
    "xca:apr4_4"))
 :latex)

