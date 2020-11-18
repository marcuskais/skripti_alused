#!/bin/bash
#
#
#
#Kusib ainepunktide arvu ja nadalate arvu ning valjastab ekraanile uhe
#nadala eeldatava ajakulu
#
#
#
echo "Sisesta ainepunktide arv "
read ainepunktid
echo "Sisesta nadalate arv "
read nadalad
aeg=$((ainepunktid*nadalad/10))
aeg_ymarda="`echo "($aeg+0.9)/1" | bc`"
echo "Uhe nadala eeldatav ajakulu on $aeg_ymarda tundi"

