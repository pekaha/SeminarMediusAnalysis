(TeX-add-style-hook "script"
 (lambda ()
    (LaTeX-add-environments
     "theorem"
     "lemma"
     "definition"
     "modellproblem")
    (LaTeX-add-labels
     "sec:motiv-und-einl"
     "sec:das-stokes-problem"
     "sec:schw-form-des"
     "eq:1"
     "problem:1"
     "eq:2"
     "eq:3"
     "sec:exist-und-eind"
     "problem:2"
     "eq:7"
     "eq:4"
     "thm:1"
     "eq:5"
     "eq:6"
     "sec:exist-von-losung"
     "thm:2"
     "eq:8"
     "sec:stabilitat-der-crfem"
     "sec:motivation"
     "sec:beschr-der-diskr"
     "eq:9"
     "problem:3"
     "eq:10"
     "eq:11"
     "eq:12"
     "sec:stabilitat-der-cr"
     "def:1"
     "eq:14"
     "def:2"
     "eq:15"
     "eq:13"
     "lem:1"
     "eq:16"
     "eq:17")
    (TeX-add-symbols
     '("set" 1)
     '("hnorm" 1)
     '("norm" 1)
     '("vnorm" 1)
     "real"
     "ubold"
     "fbold"
     "Hzero"
     "Ltwo"
     "crfem"
     "mesh"
     "edges"
     "dx")
    (TeX-run-style-hooks
     "esint"
     "xcolor"
     "draftwatermark"
     "bbold"
     "enumitem"
     "amsthm"
     "amssymb"
     "mathtools"
     ""
     "inputenc"
     "utf8"
     "latex2e"
     "scrartcl10"
     "scrartcl"
     "a4paper")))

