#!/bin/bash
# Todos los comandos que esta en este archivo solo es para distribuciones de 
# Ubunto 
sudo apt update
sudo apt install screenfetch
screenfetch
sudo apt upgrade
sudo apt install apache2 -y
sudo ufw status
sudo ufw enable
sudo ufw app list
sudo ufw info "Apache Full"
sudo apt install mysql-server -y
sudo mysql_secure_installation
sudo apt-get install php libapache2-mod-php php-mysql -y
sudo service apache2 restart
sudo chown -R $USER:root /var/www/html
sudo apt install phpmyadmin



