
#
#
#!/bin/bash
#
#
#kujundi valjastamine
#
#
echo "Sisesta ridade arv"
read read
echo "Sisesta tarnide arv"
read tarnid
for (( i=1; i <=$read; i++))
do
echo -n "$i."
        for ((j=1; j<=$tarnid; j++))
        do
                echo -n "*"
        done
echo ""
done


