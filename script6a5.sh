read -p " Introduzca un valor: " var1

sumaNumeros=0

while [ $var1 -ne 0 ]; do
    sumaNumeros=$((sumaNumeros + $var1))
    read -p " Introduzca un valor: " var1
done

echo " La suma de los numeros introducidos es $sumaNumeros "