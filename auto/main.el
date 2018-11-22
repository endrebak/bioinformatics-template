(TeX-add-style-hook
 "main"
 (lambda ()
   (TeX-run-style-hooks
    "latex2e"
    "bioinfo"
    "bioinfo10")
   (LaTeX-add-bibitems
    "doi:10.1093/bib/bbv110"
    "doi:10.1093/bioinformatics/btp340"
    "doi:10.1093/nar/gkq1187"))
 :latex)

