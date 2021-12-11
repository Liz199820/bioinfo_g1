# Tarea del ejercicio 1.10.3 parte 2
#Primero, crea la variable archivo con todos los *.txt de la carpeta Saavedra2013
archivo=*.txt

#echo: este comando nos ayuda a imprimir lo que contiene nuestra variable
echo $archivo

# crear loop, donde:
for data in $archivo; do f=$(wc -l $data); c=$(head -n 1 $data | tr -d " " | tr -d "\n" | wc -c); echo $data $f $c; done
# Comando para guardar mi archivo
for data in $archivo; do f=$(wc -l $data); c=$(head -n 1 $data | tr -d " " | tr -d "\n" | wc -c); echo $data $f $c >> ../../../../netsize_all.txt; done

# Comando que muestra los archivos y listo
cat ../../../../netsize_all.txt
