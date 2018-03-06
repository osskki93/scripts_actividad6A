read -p " Introduzca un valor mayor que 0: " var1

while [ $var1 -lt 0 ]; 
do
echo " Este número es erroneo "
read -p " Introduzca un valor mayor que 0: " var1
done

let resto=var1%2
if [ $resto -eq 0 ];
then
    echo " El número es par"
else 
    echo " El número es impar"
fi
