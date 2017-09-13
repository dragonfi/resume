#!/bin/bash

rst2pdf resume.rst resume.pdf --use-floating-images -s freetype-serif
rst2html resume.rst > resume.html
