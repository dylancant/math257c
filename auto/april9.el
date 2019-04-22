(TeX-add-style-hook
 "april9"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("amsart" "11pt")))
   (TeX-run-style-hooks
    "latex2e"
    "amsart"
    "amsart11"
    "preamble")
   (TeX-add-symbols
    '("inner" 2)
    "Ind"
    "Mat")
   (LaTeX-add-labels
    "cond:star"))
 :latex)

