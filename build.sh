#!/bin/bash

set -x

rm -f AOF.pdf source/AOF.pdf

cd source
# Build main LaTeX file
xelatex AOF.tex
# meh? bunny? rabbit? what to uncruft running twice for indices etc.
xelatex AOF.tex

mv *.pdf ../

