#!/bin/bash
apt update
apt install -y nginx
echo "Welcome to KL Faculty Demo - $(hostname)" > /var/www/html/index.html