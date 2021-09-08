#!/bin/bash -x

echo "Enter distance between two cities (in km) : "
read km

meter=`echo $km \* 1000 | bc`
feet=`echo $meter \* 3.2808 | bc`
inches=`echo $feet \* 12 | bc`


echo "Total meter is    : $meter "
echo "Total feet is     : $feet "
echo "Total inches is   : $inches "


