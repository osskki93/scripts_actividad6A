read -p " Introduzca una nota: " var1

while [ $var1 -lt 0 ] || [ $var1 -gt 10 ];
do
echo " Esta nota no es válida "
read -p " Dame un valor entre 0 y 10: " var1
done

if [ $var1 -gt 0 ] && [ $var1 -lt 5 ]
then
    echo " Suspendido "
else 
    if [ $var1 -lt 6 ]
    then
    echo " Suficiente "
    else
	if [ $var1 -lt 7 ]
	then
	echo " Bien "
	else
	    if [ $var1 -lt 9 ]
	    then
	    echo " Notable "
	    else
		if [ $var1 -le 10 ]
		then
		echo " Sobresaliente "
		fi
	    fi
	fi
    fi
fi