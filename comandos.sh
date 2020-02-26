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
#instalar node
sudo apt update
sudo apt -y install curl dirmngr apt-transport-https lsb-release ca-certificates
curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash -
sudo apt -y install nodejs
sudo apt -y  install gcc g++ make
wget --quiet -O - https://insomnia.rest/keys/debian-public.key.asc \
    | sudo apt-key add -

sudo apt update
sudo apt install insomnia
npm install -g @angular/cli
#composer
sudo su
cd /usr/local/bin
php -r "copy('https://getcomposer.org/installer', 'composer-setup.php');"
php composer-setup.php
php -r "unlink('composer-setup.php');"
mv composer.phar composer


