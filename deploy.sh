#! /bin/bash

sudo systemctl stop nginx
pkill ngrok

cd /var/www/DevOps-WebPage 

sudo git pull

sudo systemctl start nginx

ngrok http 80

