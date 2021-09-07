#!/bin/bash

# Utilizamos el script brindado por la siguiente pagina
# Automáticamente se instalara docker.service
sudo curl -sSL https://get.docker.com | sh

# Se realiza un alias para poder ejecutar docker facilmente
$USER = whoami;
sudo usermod -aG docker $USER

