#!/bin/bash
#
#Zadanie 22
#Adrian Winiarski
#09.03.18 11 TP
#

LISTING=`ls $1`

for plik in $LISTING
do
   if [ ! -d "$1/$plik" ]
   then
	if [ -x "$1/$plik" ]
	then
		ln /home/adrian/kat1/$plik /home/adrian/$2
	fi
   fi
   if [-d "$1/$plik" ]
   then
	ln -s /home/adrian/kat1/$plik /home/adrian/$2
   fi
done
