#!/bin/bash
#
#
#
#
#bussireisi korraldamine
#
#
#
echo "Sisesta reisjate arv"
read reisjad
echo "Sisesta kohtade arv uhes bussis"
read kohad
bussid=$(($reisjad / $kohad))
ylejaanud=$(($reisjad % $kohad))
if [ $ylejaanud -gt 0 ];
then
	bussid=$((bussid +1))
fi
echo "Kokku on vaja $bussid taisbussi"

