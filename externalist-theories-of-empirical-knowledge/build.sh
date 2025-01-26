#!/bin/bash

groff -U -R -s -e -p  -m pdfpic -m pdfmark -ms -k  -s -t -P-pa4 -Tpdf parameters.ms notes.ms back-matter.ms > notes.pdf

pdf2ps notes.pdf

psbook -s4 notes.ps | psnup -2 > folder.ps
ps2pdf folder.ps



