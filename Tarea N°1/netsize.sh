# Primero abrimos la ruta donde está ubicada la carpeta Saavedra2013 en su computador y luego:
cd Saavedra2013
# Posteriormente ejecutar 
cat n1.txt
# Finalmente se obtiene el numero de filas y columnas en el siguiente código:
echo "El numero de columnas es;" ; head -n1 n1.txt | grep -c " " | wc -1 ; echo "El numero de filas es" ; wc -1 n1.txt; eco "Fin de la ejecución"
# Se obtiene el resuldato
# El numero de columnas es:80
# El numero de filas es: 97 
