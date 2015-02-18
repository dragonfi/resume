#!/bin/bash

for i in $(find . -iname '*resume.md')
do
	o=${i/.md/.pdf}
	[ $o -ot $i ] && echo "making $o" &&
	pandoc $i -V fontsize=12pt -V papersize:a4paper -V geometry:margin=3cm -o $o
done

