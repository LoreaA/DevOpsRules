//#! /usr/bin/env sh -->  dime que version de phyton por ejemplo usar
#! /usr/bin/env sh 

set -e // set - e --> si algo esta mal no sigas funcionando
echo "hola" 
exit 246 
cd gibtsnicht || (echo  "esto no rula" && echo "para nada")

echo "si que funciona"

if cd gibtsnicht ; then
    echo "si que funciono"
else
    echo "ging nicht"
fi

