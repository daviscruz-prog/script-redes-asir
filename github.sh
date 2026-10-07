#!/bin/bash
#
# Nombre:      mi_script.sh
# Descripción: Describe aquí qué hace el script
# Autor:       daviscruz-prog
# Fecha:       2026-10-07
#

# --- Validación: el script debe ejecutarse como root ---
# $EUID contiene el ID del usuario que ejecuta el script (root = 0)
if [ "$EUID" -ne 0 ]; then
    echo "Error: este script debe ejecutarse como root."
    echo "Usa: sudo $0"
    exit 1          # Salimos con código de error
fi

# --- Resto del script ---
echo "Ejecutando como root, todo correcto."
# (aquí sigue tu código original)
