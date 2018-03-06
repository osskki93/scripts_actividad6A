read -p " Dime un número del 1 al 30 y te diré que dia de la semana es: " var1

while [ $var1 -lt  0 ] || [ $var1 -gt 30 ];
do
read -p " Número no valido, introduzca del 1 al 30: " var1
done


case $var1 in

    1|8|15|22|29) echo " Lunes "
	;;
    2|9|16|23|30) echo " Martes "
	;;
    3|10|17|24) echo " Miercoles "
	;;
    4|11|18|25) echo " Jueves "
	;;
    5|12|19|26) echo " Viernes "
	;;
    6|13|20|27) echo " Sabado "
	;;
    7|14|21|28) echo " Domingo "
	;;
esac