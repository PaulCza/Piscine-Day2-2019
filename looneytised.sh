#!/bin/sh
cat passwd | sed -e 's/theo1/Wile Y. Coyote\ /;s/steven1/Daffy Duck\ /;s/Arnaud1/Porky Pig\ /;s/pierre-jean/Marvin the Martian\ /' | grep -e "Wile Y. Coyote" -e "Daffy Duck" -e "Porky Pig" -e "Marvin the Martian"

