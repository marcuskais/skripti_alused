

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
for (( i=1; i <=$read; i++))
do
echo -n "$i."
        for ((j=1; j<=i; j++))
        do
                echo -n "*"
        done
echo ""
done


