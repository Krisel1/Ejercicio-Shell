#!/bin/bash

read -p "Ingrese su fecha de nacimiento (YYYY-MM-DD): " fechanacimiento

fechanacimiento=$(date -d "$fechanacimiento" "+%Y%m%d")
actual=$(date "+%Y%m%d")
diferencia=$((actual - fechanacimiento))

edad=$((diferencia / 10000 ))

echo "Tienes $edad años."

#if [[ $(date "+%m-%d") < $(date -d "$fechanacimiento" "+%m-%d") ]]; then
#    edad=$((edad - 1))
#fi

#hoy=$(date "+%Y-%m-%d")
#edad=$(( $(date +%Y) - $(date -d "$fechanacimiento" +%Y) ))
#echo "Tienes $edad años."

