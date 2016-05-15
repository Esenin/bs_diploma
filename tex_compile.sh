#!/bin/bash
rm -f diploma.aux diploma.out diploma.pdf diploma.bbl;
xelatex diploma.tex && bibtex diploma.aux && xelatex -interaction=nonstopmode diploma.tex && xelatex -interaction=nonstopmode diploma.tex && echo Done || (echo "Exit"; echo Error)

