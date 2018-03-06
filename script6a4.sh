
read -p " Introduzca un valor mayor que 0: " var1

while [ $var1 -lt 0 ]
do
read -p "Valor no valido. Introduzca otro: " var1
done

i=$var1

for i in `seq 0 $var1`;
do
echo " $i "
done