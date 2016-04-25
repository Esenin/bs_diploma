#!/bin/bash
xelatex diploma.tex && bibtex diploma.aux && xelatex diploma.tex && xelatex diploma.tex && echo Done || echo Error

