(TeX-add-style-hook
 "preamble"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("mathalfa" "cal=dutchcal" "calscaled=0.94" "bb=ams" "scr=euler") ("geometry" "margin=1.45in" "top=1.2in" "bottom=1.4in") ("enumitem" "shortlabels")))
   (TeX-run-style-hooks
    "amsmath"
    "amsfonts"
    "amsthm"
    "mathtools"
    "xparse"
    "amstext"
    "hyperref"
    "graphicx"
    "tikz"
    "pgfplots"
    "setspace"
    "mathalfa"
    "amssymb"
    "geometry"
    "enumitem"
    "tabu"
    "thmtools"
    "mdframed")
   (TeX-add-symbols
    '("wedgepop" 1)
    '("inner" 2)
    '("ip" 1)
    '("pd" 2)
    '("ud" 2)
    '("closure" 1)
    '("braces" 1)
    '("norm" 1)
    '("abs" 1)
    '("set" 1)
    '("conj" 1)
    '("blfootnote" 1)
    "R"
    "C"
    "N"
    "Z"
    "Q"
    "A"
    "V"
    "G"
    "GL"
    "Top"
    "Ch"
    "tr"
    "rel"
    "bd"
    "coker"
    "im"
    "Hom"
    "Aut"
    "End"
    "grad"
    "Hess"
    "id"
    "nc"
    "gr"
    "Ind"
    "Mat"
    "dVol"
    "Vol"
    "T"
    "op"
    "intprod"
    "cubeqed"
    "bigdsumop"
    "bigocrossop"
    "wedgep"
    "Sym"
    "bigocross"
    "bigdsum"
    "dsum"
    "dsumop"
    "ocross"
    "ocrossop"
    "hocross"
    "hocrossop"
    "cross"
    "bigsumop"
    "bigsum"
    "disj"
    "Disjop"
    "Disj"
    "Prodop"
    "Prod"
    "temp")
   (LaTeX-add-environments
    '("prob" 1)
    '("clearproof" 1)
    '("clear" 1)
    '("thmclear" 1)
    "dmatrix"
    "plainbox"))
 :latex)

