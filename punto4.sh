#!/bin/bash

mkdir Apple Facebook Microsoft

echo -e "\n\n Se han creado las carpetas: Apple, Facebook y Microsoft"
cp -r Apple ../Documentos
cp -r Facebook ../Documentos
cp -r Microsoft  ../Documentos


echo "Se han copiado las carpetas Apple, Facebook y Microsoft A la carpeta Personal"

mv Apple ../
mv Facebook ../
mv Microsoft ../

echo "Se han movido las carpetas Apple, Facebook y Microsoft A la carpeta Perssonal"

mkdir Apple Facebook Microsoft
