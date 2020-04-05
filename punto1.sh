#!/bin/bash

echo -e "\n\n PASSWD Muestra toda la informacion de los usuarios \n"
cat /etc/passwd 
echo -e "\n\n shadow muestra todas las contrasenas almacenadas \n"
sudo cat /etc/shadow
echo -e  "\n\n GROUP muestra los grupos existenciales \n"
cat /etc/group


