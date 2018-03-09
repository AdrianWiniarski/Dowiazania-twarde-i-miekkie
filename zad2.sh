#!/bin/bash

#
#Adrian Winiarski
#

LISTING=`ls $1`

for plik in $LISTING
do
   if [ ! -d "$1/$plik" ]
   then
	if [ -x "$1/$plik" ]
	then
		ln /home/<user>/kat1/$plik /home/<user>/$2
	fi
   fi
   if [-d "$1/$plik" ]
   then
	ln -s /home/<user>/kat1/$plik /home/<user>/$2
   fi
done
