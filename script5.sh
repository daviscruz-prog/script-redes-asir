#!/bin/bash

directorio="$1"

contador=0

for archivo in "$directorio"/*; do
	if [ -f "$archivo" ]; then
	 contador=$((contador + 1))
	fi
done

echo "Hay $contador archivos en el directorio: "
