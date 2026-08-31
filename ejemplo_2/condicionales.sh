read -p "Elige una opción (1/2/3): " option #guardamos el valor en la variable option
case $option in
  1) #si la opción es 1
	echo "seleccionaste 1"
    ;;
  2) #si la opción es 2
   	echo "seleccionaste 2"
    ;;
  3) #si la opción es 3
     	echo "seleccionaste 3"
    ;;
  *) #si no se cumple lo anterior
	echo "seleccion no valida"
	  ;;
esac

read -p "Cuál es tu nombre amigo?: " name
if [ -n $name ]; then
    echo "Hola  $name"
else
    echo "Porvafor, dime tu nombre"
fi

read -p "Nombre: " name
read -p "Edad: " age

if [[ age -gt 18 && -n name ]]; then
    echo "bienbenivo mayor de edad"
else
    echo "fuera de aquí"
fi
