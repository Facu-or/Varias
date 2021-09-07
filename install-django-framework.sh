#!/bin/bash

# Se actualizan los repositorios
sudo yum update
sudo yum upgrade

# Se instala Django
sudo yum install epel-release
sudo yum install python-django

# Ejecute 'django-admin --version' para saber la versión de django
# que se esta usando

# Se comienza un nuevo proyecto
django-admin startproject login

cd login
cd login
cat ../../cfg-all-hosts.py > settings.py
cd ..

echo "--> Una vez que el servidor haya sido iniciado abra cualquier navegador e ingrese 0:8000 para verficar que Django levanto correctamente"
echo "--> RECOMENDACIÓN PARA TERMINAL: Intente ejecutar 'sudo yum install lynx' y luego 'lynx 0:8000' para usar el navegador de terminal, compatible con CentOS Core."

# Esto se usara para iniciar django, '0:8000' es la IP y puerto que se usaran
sudo python manage.py runserver 0:8000


