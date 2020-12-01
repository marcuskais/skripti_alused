#
#
#Autor: Marcus Kais
#Skripti nimi: info
#Skripti ülesanne: Tervitab sisselogitud kasutajat ja valjastab kuupaeva,
#kellaajaga seotud informatsiooni.
#
#
#
#Kastuaja tervitus
kastutajanimi=$(whoami)
echo -n  "Tere, "
echo -n $(whoami)
echo "!"
kell=`date +%H:%M`
kuupaev=`date +"%d-%m-%Y"`
#valjastame info
echo "Tana on $kuupaev kell $kell"
