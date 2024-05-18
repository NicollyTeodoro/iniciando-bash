#!/bin/bash
echo "tempo de uso de PC"
# chamada de comandos
# uptime
# var=teste
# echo "$var"
echo "digite um numero inteiro: "
read numero
echo "numero digitado: $numero"

for num in {1..10}
do
    echo $numero " * " $num " = " $(($numero * $num))
done

if [$($numero%2 -eq 0)]
    then echo "Par"
    0
fi