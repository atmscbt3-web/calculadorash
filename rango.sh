#!/bin/bash


read -p "Introduce un número: " numero


if [ "$numero" -ge 1 ] && [ "$numero" -le 20 ]; then
  echo "El número $numero está en el rango de 1 a 20."
else
  echo "El número $numero NO está en el rango de 1 a 20."
ficlear