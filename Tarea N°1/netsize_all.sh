# Tarea del ejercicio 1.10.3 parte 2
#Primero, abrir el directorio del archivo Saavedra2013
archivo=*.txt
# crear loop, donde:
for file in $(1s *.txt); do wc -l $file; head -n 1 $file | grep -o " " | wc -1; done
# Se obtienen el numero de filas y columnas de todos los archivos .txt
