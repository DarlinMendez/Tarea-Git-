#!/bin/bash
sudo chmod 764 Apple
sudo chmod 531 Facebook
sudo chmod 437 Microsoft 

echo -e "Se ham Cambiado los permisos de las carpetas"

rm -r Apple
rm -r Facebook
rm -r Microsoft

echo -e "Se han eliminado las carpetas Apple, Facebook y Microsoft"
