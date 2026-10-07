#!/bin/bash

fichero="$1"
opcion="$2"

if [ -f "$fichero" ]; then

	if [ "$opcion" = "-a" ]; then
	date >> "$fichero"
	echo "Fecha agregada al final del fichero"

	elif [ "$opcion" = "-s" ]; then
	
