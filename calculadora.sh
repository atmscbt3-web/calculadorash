#!/bin/bash

# Solicitar dos números al usuario
read -p "Introduce el primer número: " numero1
read -p "Introduce el segundo número: " numero2

# Realizar las operaciones básicas
suma=$(echo "$numero1 + $numero2" | bc)
resta=$(echo "$numero1 - $numero2" | bc)
multiplicacion=$(echo "$numero1 * $numero2" | bc)
if [ "$numero2" -eq 0 ]; then
  division="Error: División por cero"
else
  division=$(echo "$numero1 / $numero2" | bc)
fi

# Mostrar los resultados
echo "La suma de $numero1 y $numero2 es: $suma"
echo "La resta de $numero1 y $numero2 es: $resta"
echo "La multiplicación de $numero1 y $numero2 es: $multiplicacion"
echo "La división de $numero1 y $numero2 es: $division"
