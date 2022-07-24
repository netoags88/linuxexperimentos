#!/bin/bash
#Entramos a root
echo 'entramos a superusuario'
sudo su
echo 'actualizamos repositorios'
apt update
echo 'actualizamos paquetes'
apt upgrade 