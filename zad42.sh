#!/bin/bash
#
#Adrian Winiarski
#Zad42
#pt tp 13 15

files=$(find $1 -type l)

for file in $files; do

plik=$(readlink -f "$file")
plik1=$(readlink -f "$2")
#readlink -f "$file"
#echo "$plik1"
#echo "$file"
if [ $plik = $plik1 ] 
then
echo "$file"
fi
done

