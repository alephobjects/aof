#!/bin/bash

set -x

cd source
# Build main LaTeX file
xelatex AOF.tex
# meh? bunny? rabbit? what to uncruft running twice for indices etc.
xelatex AOF.tex

mv *.pdf ../

