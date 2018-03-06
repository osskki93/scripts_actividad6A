read -p " Introduzca un valor para la variable 1 : " var1

read -p " Introduzca un valor para la variable 2: " var2


if [ $var1 -lt $var2 ];
then
echo " $var2 es el mayor de las 2 variables"
else
    if [ $var1 -gt $var2 ];
	then
	echo " $var1 es el mayor de las dos variables "
	else
	echo "Las dos variables tienen el mismo valor"
    fi
fi