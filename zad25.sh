#!/bin/bash
#
# ZADANIE 25
# Oliwier Salamon
# 09.03 11:15 TP
LISTING=`ls $1`
sciezka2=`readlink -f $2`

for plik in $LISTING; do
	if [[ -L $1/$plik ]]; then
		sciezka=`readlink -f $1/$plik`
		if [[ "$sciezka" == "$sciezka2/$plik" ]]; then
			echo $plik
		fi
	fi
done
