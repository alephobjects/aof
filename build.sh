#!/bin/bash

set -x

rm -f AOF.pdf source/AOF.pdf

cd source
# Build main LaTeX file
xelatex -shell-escape AOF.tex
# meh? bunny? rabbit? what to uncruft running twice for indices etc.
#xelatex -shell-escape AOF.tex

mv *.pdf ../

