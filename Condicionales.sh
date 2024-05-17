#!/bin/bash

#Verificar que usuario esta actualmente ejecutando
#Hacer un Script que verifique el usuario y en el caso que de que nos sea Root nos arroje un mensaje de error “No tiene acceso como root”

echo "El usuario es $(id)"

if [ "$(id -u)" -ne 0 ]; then
   echo "No tiene acceso como root"
fi

#Escribir un scripts que compare dos inputs (int) y nos de los siguientes mensajes:
#   “Los números ingresados son iguales”
#   “n1 es mayor que n2”
#   “n2 es mayor que n1”

read -p "Ingrese el primer número: " n1
read -p "Ingresa el segundo número: " n2


if [ "$n1" -eq "$n2" ]; then 
    echo "Los números ingresados son iguales"
elif [ "$n1" -gt "$n2" ]; then
    echo "$n1 es mayor que $n2"
else 
    echo "$n2 es mayor que $n1"
fi

 
#Escribir un script que nos diga si el valor ingresado es divisible por 2

read -p "Ingresa un numero: " numero

if (( numero % 2 == 0 )) then
    echo "$numero es divisible por 2"
else
    echo "$numero no es divisible por 2"
fi

