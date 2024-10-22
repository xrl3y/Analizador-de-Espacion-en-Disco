#!/bin/bash

# Colores
GREEN='\033[0;32m'
RED='\033[0;31m'
BLUE='\033[0;34m'
NC='\033[0m' # Sin color

# Mensaje de inicio
echo -e "${BLUE}==============================${NC}"
echo -e "${GREEN} Analizador de Espacio en Disco ${NC}"
echo -e "${BLUE}==============================${NC}"

# Verificar si se pasó un directorio como argumento
if [ "$#" -ne 1 ]; then
    echo -e "${RED}Uso: $0 <directorio>${NC}"
    exit 1
fi

# Obtener el directorio del argumento
DIRECTORY=$1

# Comando para analizar el espacio en disco y generar un informe
echo -e "${GREEN}Informe de espacio en disco para: $DIRECTORY${NC}"
echo -e "${BLUE}=====================================${NC}"
du -h --max-depth=1 "$DIRECTORY" | sort -hr
echo -e "${BLUE}=====================================${NC}"

# Mensaje de finalización
echo -e "${GREEN}Análisis completado.${NC}"

