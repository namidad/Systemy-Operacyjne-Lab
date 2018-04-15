#!/bin/bash

#81zadanie
awk -F":" '{if($(NF-1) == "/dev" || $(NF-1) == "/") {print $1;}} ' /etc/passwd

