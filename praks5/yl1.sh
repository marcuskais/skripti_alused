#!/bin/bash
#
#
#Küsib kasutajalt tema vanuse ja selle abil väljastab vastava teate.
#
#
#
echo "Sisestage enda vanus: "
read vanus
if [ $vanus -ge 0 ] && [ $vanus -lt 11 ]; then
	echo "Sa oled laps"
elif [ $vanus -ge 11 ] && [ $vanus -lt 18 ]; then
	echo "Sa oled nooruk"
elif [ $vanus -ge 18 ] && [ $vanus -lt 63 ]; then
	echo "Sa oled taiskasvanu"
elif [ $vanus -ge 63 ]; then
	echo "Sa oled senjoor"
else 
	echo "Vigane sisend"
fi
