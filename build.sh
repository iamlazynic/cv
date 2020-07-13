#!/bin/bash
for f in cv cv-zh; do
	xelatex "$f.tex"
	pdftoppm -png -singlefile "$f.pdf" "$f"
done
