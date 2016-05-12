#!/bin/bash
xelatex diploma.tex && bibtex diploma.aux && xelatex -interaction=nonstopmode diploma.tex && xelatex -interaction=nonstopmode diploma.tex && echo Done || (echo "Exit"; echo Error)

