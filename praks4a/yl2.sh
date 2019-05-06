#!/bin/bash
#
#ringi arvutaja
echo  -n "Sisesta oma ringi raadius (cm):" 
read cm
S=`echo "3.14 * ( $cm * $cm )" | bc`
U='echo "2 * 3.14 * $cm" | bc'
echo "Teie Ringi pindala on $S ruutsentimeetrit ja ümbermõõt on $U cm."
#
#lõpp

