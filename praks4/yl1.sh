#!/bin/bash
#
#
#paaritu või paaris arvu kontrollimine
#
#
#
echo "Sisesta uks taisarv"
read arv
jaak=$(( arv % 2 ))
if [ $jaak -eq 0 ];
then
	echo "Tegu on paaris arvuga"
else
	echo "Tegu ei ole paaris arvuga"
fi
