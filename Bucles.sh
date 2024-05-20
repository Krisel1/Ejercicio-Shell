#!/bin/bash

#Hacer un script que adivine el PID del script
#que informe en cada momento si es mayor o menor el número ingresado. Cuando acertemos el número el script termina informandonos los números de intentos

PID=$$
intentos=0

read -p "¡Bienvenido! Adivina el PID del script: " guess

while [ "$guess" -ne "$PID" ]; do
    intentos=~$((intentos + 1))
    if [ "$guess" -lt "$PID" ]; then
        echo "El número es mayor."
    else 
        echo "El número es menor."
    fi
    echo "¡Ja, ja! ¡Estas atrapado en mi bucle!"
    read -p "Adivina el PID del script: " guess
done

intentos=$((intentos + 1))
echo "¡Bien hecho! Eres libre. El número del PID es $PID. Lo adivinaste en $intentos intentos."
    
      

     
