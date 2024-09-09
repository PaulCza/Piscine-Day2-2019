#!/bin/bash
cat passwd | cut -d ':' -f 1 | rev | sed -n '2~1p' | sed -n '1~2p' | sort -r | sed -n "$1,$2p" | awk 'ORS=", "'
