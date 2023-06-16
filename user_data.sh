#!/bin/bash
sudo apt-get -y update
sudo apt -y install nginx git
sudo git clone https://github.com/BohdanHavran/weather.git
cd weather
sudo mv weather /etc/nginx/sites-available/default
sudo rm /var/www/html/index.nginx-debian.html
sudo mkdir /var/www/html/weather
sudo mv index.html /var/www/html/weather/index.html
sudo systemctl restart nginx

