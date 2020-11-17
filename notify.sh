#!/bin/bash

clear
while :
do
echo " -------------------------------------------------------------"
echo "1. Comprobar actualizaciones "
echo "2. Novedades fenix os"
echo "q. Salir"
echo -n "Seleccione una opción [1 - 2] "
echo " -------------------------------"
read opcion
case $opcion in
1) echo "FenixPI 0.8 Ya está desponible.";;
2) echo "Se ha lanzado FenixPI 0.8";;
q) echo -e "Gracias por usar el asistente, chao.\n
Nota: Se irán añadiendo más funciones en cada versión.\n\n2020androrama ";
 sleep 3; exit 1;;
*) echo "$opc es una opción inválida. ";
echo "Presiona una tecla para continuar...";
read foo;;
esac
done
