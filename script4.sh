#!/bin/bash

origen="$1"

destino="$2"

mkdir -p "$destino"

for archivo in "$origen"/*; do
	if [ -f "$archivo" ]; then
	 cp "$archivo" "$destino"
	fi
done

echo "Archivos copiados correctamente."
