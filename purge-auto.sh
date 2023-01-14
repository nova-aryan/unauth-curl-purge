#!/bin/bash

#enter subodmain.txt
file=subdomain.txt

while read -r line; do
    curl -X PURGE "$line"
done < "$file"