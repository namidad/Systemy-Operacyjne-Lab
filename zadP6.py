#Zadanie P6
# Oliwier Salamon
# 225990
# 20.04
# PT 11.15 TP


import os
import sys
import glob
from sys import argv
katalog="/home/namidad"
arg1,argv2=argv
listaPlikow=[""]
sciezkaDoKatalogu=os.path.join(katalog,argv2,'**')
i=0
for plik in glob.glob(sciezkaDoKatalogu, recursive = True):
	if(os.access(plik,os.R_OK) and os.access(plik,os.W_OK)):
		head,tail = os.path.split(plik)
		for unikalny in listaPlikow:
			if(tail==unikalny):
				i=1
		if(i==0):
			print(tail)
			listaPlikow.append(tail)
		i=0
		


