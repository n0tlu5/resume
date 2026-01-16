#!/usr/bin/env perl

# LaTeX-Workshop configuration for resume project
$out_dir = 'build';
$pdf_mode = 1;
$pdflatex = 'pdflatex -interaction=nonstopmode -file-line-error %O %S';
$bibtex = 'bibtex %O %B';
$makeindex = 'makeindex %O -o %D %S';
$clean_ext = 'aux bbl blg idx ind lof lot out toc acn acr alg glg glo gls ist fls log fdb_latexmk snm nav vrb';
