#!/bin/sh

# Script that rebuilds the correct alias of all .bib files in current folder by replacing,
# in the old path, the part before $root with $prefix

root="Personale"
prefix=/Users/gino/Documents/$root

for file in *.bib;
do
	postfix=`ls -l $file | awk -F "$root" '//{print $NF}'`;
	echo ln -f -s $prefix$postfix $file;
	ln -f -s "$prefix$postfix" $file;
done
