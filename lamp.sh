#!/bin/bash
#update your linux system
sudo apt update -y
#install your apache webserver
sudo apt install apache2 -y
#add the php ondrej repository
sudo add-apt-repository ppa:ondrej/php --yes
#update your repository again
sudo apt update -y
# install php8.2
sudo apt install php8.2 -y
#install some of those php dependencies that are needed for laravel t>
sudo apt install php8.2-curl php8.2-dom php8.2-mbstring php8.2-xml ph>
#enable rewrite
sudo a2enmod rewrite
#restart your apache server
sudo systemctl restart apache2
#change directory in the bin directory
cd /usr/bin
install composer globally -y
sudo curl -sS https://getcomposer.org/installer | sudo php -q
#move the content of the deafault composer.phar
sudo mv composer.phar composer

#change directory in /var/www directory so we can clone of laravel re>
cd /var/www/
sudo git clone https://github.com/laravel/laravel.git
sudo chown -R $USER:$USER /var/www/laravel
cd laravel/
install composer autoloader
composer install --optimize-autoloader --no-dev --no-interaction
composer update --no-interaction

#copy the content of the default env file to .env
sudo cp .env.example .env
sudo chown -R www-data storage
sudo chown -R www-data bootstrap/cache
cd
cd /etc/apache2/sites-available/