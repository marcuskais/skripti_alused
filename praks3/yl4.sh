#!/bin/bash
#
#
#bussiekskursioonide korraldamine
#
#
#
echo "Mitu reisjat on grupis? "
read reisjad
echo "Palju on kohti uhes bussis? "
read kohad
taisbussid=$((kohad / reisjad))
buss_ymardamine="`echo "($taisbussid+0.9)/1" | bc`"
mahajaid=$((reisjad - kohad))
echo "Tais busse on $buss_ymardamine ja maha jaanuid on $mahajaid"
