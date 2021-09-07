#!/bin/bash

# Enciende el servicio MySQL
sudo systemctl start mysql.service 

# Enciende el servicio Docker
sudo systemctl start docker.service

# Django no necesita ser iniciado como los demás servicios
# ejecute django-admin para más ayuda

