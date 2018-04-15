#!/bin/bash
awk -F" " ' {wn+=NF; cn+= length($0) }END { print cn; print wn; print NR;} ' $1

