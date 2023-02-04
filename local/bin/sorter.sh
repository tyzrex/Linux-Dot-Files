#!/bin/bash

set -e

head -n2 test.txt; 
i=1; names=$(tail -n +3 test.txt | sort -t '|' -k 3 | cut -d'|' -f3); 

echo "$names" | while read name; do 
    printf "| %d | %b |    |\n" "$i" "$name"; 
    i=$((i + 1 )); 
    
done
