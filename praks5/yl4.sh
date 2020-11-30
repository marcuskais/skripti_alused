#!/bin/bash
#
#
#Kusib kellaaega ja valjastab vastava teate"
#
#
user=`whoami`
aeg=`date +%H`
if [ $aeg -ge 6 ] && [ $aeg -lt 12 ]; then
        echo "Tere hommikust, $user!"
elif [ $aeg -ge 12 ] && [ $aeg -lt 18 ]; then
        echo "Tere paevast, $user!"
elif [ $aeg -ge 18 ] && [ $aeg -lt 22 ]; then
        echo "Tere ohtust, $user!"
elif [ $aeg -ge 22 ] && [ $aeg -lt 24 ] || [ $aeg -ge 0 ] && [ $aeg -lt 6 ]; then
echo "Head ööd, $user!"
else
        echo "Vale sisend"
fi

