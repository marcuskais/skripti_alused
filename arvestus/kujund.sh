#
#
#
#Autor: Marcus Kais
#Skripti nimi: kujund
#Skripti ülesanne: Kujundi valjastamine vastavalt sisendile
#
#
#
echo "Sisesta ridade arv: "
read rida
for (( i=1; i<=$rida; i++))
do
	for (( j=$rida; j>=i; j--))
	do
		echo -n "*"
	done
echo ""
done
