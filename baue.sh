#!/bin/bash
#
#Warning! File must be encoded with unix line endings
cd /workdir
file="$1"
pdflatex "$file"
