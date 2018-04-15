#!/bin/bash
sciezka=`pwd $1`

if [ -d $1 ]
then
	find $1 %g -executable -user $2 -print
fi

