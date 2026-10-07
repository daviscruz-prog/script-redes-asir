#!/bin/bash

directorio="$1"
buscar="$2"
remplazo="$3"

find "$directorio" -type f -name "*.txt" -exec sed -i "s/$buscar/$remplazo/g" {} +

echo "Reemplazo de '$patron' por '$remplazo' correctamente en '$directorio'."
