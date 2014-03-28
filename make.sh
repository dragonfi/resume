#!/bin/bash

pandoc resume.markdown -V fontsize=12pt -V papersize:a4paper -V geometry:margin=3cm -o resume.pdf
