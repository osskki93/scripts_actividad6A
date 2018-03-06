read -p " ¿Cuantos litros de agua ha consumido? " var1

while [ $var1 -lt 0 ];
do
    read -p " ¿Cuantos litros de agua ha consumido? " var1
done


if [ $var1 -lt 50 ]; then
    echo " Precio total: 20€"
else 
    if [ $var1 -lt 200 ]; then
	echo " Precio total: $((((var1-50)/5)+20)) "
    else
        echo " Precio total: $((((var1-200)/10)+20+30)) "
    fi
fi