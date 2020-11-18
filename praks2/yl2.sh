#!/bin/bash
#
#Valjastab kuupäevaga ja ajaga seotud info
#
kell=`date +%H:%M`
kalender=`cal`
kuupaev=`date +"%A, %B %d, %Y"`
echo
echo "Today is $kuupaev"
echo
echo "Time is $kell"
echo
echo "$kalender"
