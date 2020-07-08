#!/bin/bash

clear
while :
do
echo " -------------------------------------------------------------"
echo "1. Comprobar actualizaciones "
echo "2. Evitar que el sistema arranque de forma que los efectos y Cinnamon lentos."
echo "3. Novedades fenix os"
echo "q. Salir"
echo -n "Seleccione una opción [1 - 4] "
echo " -------------------------------"
read opcion
case $opcion in
1) echo "FenixPI 0.7 Ya está desponible.";;
2)	sudo mv parche1.sh /usr/bin; sleep 1;
	sudo chmod 755 /usr/bin/parche1.sh; sleep 1;
	sudo xterm parche1.sh;
	echo "Se ha aplicado el parche con éxito";;
3) echo "Se ha lanzado FenixPI 0.7";;
q) echo -e "Gracias por usar el asistente, chao.\n
Nota: Se irán añadiendo más funciones en cada versión.\n\n2020androrama ";
 sleep 3; exit 1;;
*) echo "$opc es una opción inválida. ";
echo "Presiona una tecla para continuar...";
read foo;;
esac
done
