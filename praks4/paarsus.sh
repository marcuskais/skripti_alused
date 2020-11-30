#!/bin/bash
#
#
#Paaritu või paaris arvu kontroll
#Arv sisestatakse käsurealt skripti kutsumisel
#
#
arv="$1"
jaak=$(( arv % 2 ))

if [ $# -eq 0 ]; then
	echo "Palun, sisestage arv"
else 
	if [ $jaak -eq 0 ]; then
	echo "$arv on paaris arv!"
	elif [ $jaak -eq 1 ]; then
	echo "$arv on paaritu arv"
	fi
fi
