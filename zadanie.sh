#!/bin/bash
LISTING=`ls $1`
for plik in  $LISTING
do
    if [ ! -h $plik ]
       then
          ln -s /home/namidad/$1/$plik /home/namidad/$2
   fi
done
