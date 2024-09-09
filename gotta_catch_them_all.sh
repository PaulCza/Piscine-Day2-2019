#!/bin/sh
cut -d ':' -f 1 passwd | grep  -c "$1" 
