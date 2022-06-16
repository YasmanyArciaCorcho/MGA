(TeX-add-style-hook
 "uhthesis"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("babel" "spanish") ("babelbib" "fixlanguage") ("tocbibind" "nottoc" "notlof" "notlot") ("nomencl" "refpage" "intoc" "spanish")))
   (TeX-run-style-hooks
    "inputenc"
    "book"
    "bk10"
    "mathptmx"
    "fontenc"
    "lmodern"
    "babel"
    "babelbib"
    "graphicx"
    "xcolor"
    "tocbibind"
    "footmisc"
    "nomencl"
    "fancyhdr")
   (TeX-add-symbols
    '("logo" 1)
    '("faculty" 1)
    '("degree" 1)
    '("advisor" 1)
    "btxnumeralshort"
    "btxnumerallong"
    "maketitle"
    "frontmatter"
    "mainmatter"
    "backmatter")
   (LaTeX-add-environments
    "opinion"
    "acknowledgements"
    "abstract"
    "introduction"
    "conclusions"
    "recomendations"
    "dedication"
    "theorem"
    "definition"
    "ejemplo"))
 :latex)

