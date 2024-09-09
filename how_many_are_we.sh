#!/bin/sh
cat students.csv | cut -d ';' -f 3 | grep -i -c  "$1" 
