#!/bin/bash

for i in $(find . -iname '*resume.markdown')
do
	o=${i/.markdown/.pdf}
	[ $o -ot $i ] && echo "making $o" &&
	pandoc $i -V fontsize=12pt -V papersize:a4paper -V geometry:margin=3cm -o $o
done

