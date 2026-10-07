#!/bin/bash

if [ "$1" -eq 0 ]; then
	echo "sin parametros"
elif [ "$1" -eq 1 ]; then
	echo "El parametro es: $1"
else
	echo "Error en el numero de parametros"
fi
