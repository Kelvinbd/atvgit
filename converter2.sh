#!/bin/bash
for i in *.jpg
do

	echo "arquivo:$i"
	novoarq=$(ls $i | awk -F. '(print $i)')
	convert $i "novoarq.png"
done
