#!/bin/bash
#
# ZADANIE 41
# Oliwier Salamon
# 23.03 11:15 TP
if [ -d $1 ]
then
	find $1 -type d -empty -mtime +30 -print
else echo "Nie ma takiego katalogu"
fi

