(TeX-add-style-hook
 "Thesis"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("uhthesis" "11pt" "twoside")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("algorithm2e" "linesnumbered")))
   (TeX-run-style-hooks
    "latex2e"
    "word-comments"
    "BackMatter/Conclutions"
    "uhthesis"
    "uhthesis11"
    "subfigure"
    "algorithm2e")
   (TeX-add-symbols
    "gagm"))
 :latex)

