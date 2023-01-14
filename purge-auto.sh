#!/bin/bash


read -p "Enter subdomain.txt: " file


while read -r line; do
        curl -X PURGE "$line"
done < "$file"
