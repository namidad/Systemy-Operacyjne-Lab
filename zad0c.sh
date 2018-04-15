#!/bin/bash
#Zadanie 0c
#Oliwier Salamon
# 02.03.2018 11:15 TP

#dla kazdego pliku w katalogu, ktory jest parametrem wywolania skryptu
for plik in `ls $1`
do
        if [[ -d $plik ]] #jezeli plik jest katalogiem 
	then
		mv $1/$plik/* $1 #przenies pliki z katalogu podrzednego, do nadrzednego
                rmdir $1/$plik #usun pusty katalog
        fi
done


