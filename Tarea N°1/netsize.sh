# Primero abrimos la ruta donde está ubicada la carpeta Saavedra2013 en su computador y luego:
# cd:ubicación de la data en mi directorio
cd Documents/6to/Bioinformática/CSB-master/unix/data/Saavedra2013
# Seguido ejecutamos el comando;
cat n1.txt
# Finalmente se obtiene el numero de filas y columnas en el siguiente código:
echo "El numero de columnas es;" ; head -n1 n1.txt | grep -o " " | wc -1 ; echo "El número de filas es" ; wc -1 n1.txt; eco "Fin de la ejecución"
# #echo: imprime lo indicado dentro de " ", >: guarda lo que se imprime en el
#archivo,>>: guarda lo que se imprime sin borrar lo anterior en el mismo archivo.
Se obtiene el resuldato;
 
