#!/bin/bash
for i in 1 2 3 4 5
do
  echo "Número: $i"
done

for name in *.sh # iterar sobre todos los archivos que teminen en .sh
do
  echo "Archivo: $name"
done

count=1
while [ $count -le 5 ] #mientras que la variable count sea menor o igual a 5 se ejecute lo siguiente
do
  echo "Número $count es menor o igual a 5"
  ((count++)) #para que la variable se incremente de a 1. 
done
count=1
until [ $count -gt 10 ] # este bucle se repite hasta que la variable count sea mayor que 10.  
do
  echo "contador: $count"
  ((count++)) #para que la variable se incremente de a 1. 
done
for i in 1 2 3 4 5 6
do
  if [ $i == 3 ]; then
    continue
  elif [ $i == 5 ]; then
    break
  else
    echo "Número $i"
  fi
done
