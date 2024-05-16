#!/bin/bash

#Escribir el siguiente texto con variables:
#“Mi nombre es” <nombre> “tengo” <edad> “años y vivo en” <ciudad>

nombre=Krisel
edad=40
ciudad=Sevilla

echo "Mi nombre es $nombre tengo $edad años y vivo en $ciudad"

#Escribir el siguiente texto pero con inputs por consola:
#“Mi actividad favorita es $actividad. Mi comida favorita es $comida”

echo "Ingresa tu actividad favorita:" 
read actividad 

echo "Ingresa tu comida favorita:"
read comida

echo “Mi actividad favorita es $actividad. Mi comida favorita es $comida”

