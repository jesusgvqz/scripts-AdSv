!#/usr/bin/env bash
echo Creando plantilla de script: $1 
sleep 1
touch $1
chmod u+x $1
"!#/usr/bin/env bash">>./$1
echo Script creado, abriendo editor...
sleep 1
nano ./$1
