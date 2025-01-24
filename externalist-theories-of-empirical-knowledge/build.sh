#!/bin/bash

groff -U -R -s -e -p  -m pdfpic -m pdfmark -ms -k  -s -t -P-pa4 -Tpdf parameters.ms notes.ms back-matter.ms > notes.pdf



