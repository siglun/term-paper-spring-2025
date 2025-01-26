#!/bin/bash


qrencode -l L -v 1 -s 1 -d 300 -t EPS -o qr.eps "https://github.com/siglun/term-paper-spring-2025/blob/main/externalist-theories-of-empirical-knowledge/notes.pdf"

epstopdf  qr.eps
rm qr.eps

groff -U -R -s -e -p  -m pdfpic -m pdfmark -ms -k  -s -t -P-pa4 -Tpdf parameters.ms notes.ms back-matter.ms > notes.pdf

pdf2ps notes.pdf

psbook -s4 notes.ps | psnup -2 > folder.ps
ps2pdf folder.ps

rm folder.ps notes.ps

