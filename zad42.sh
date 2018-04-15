#!/bin/bash
if [ $1 ]
then
find $1/$2 -type l -ls
fi
