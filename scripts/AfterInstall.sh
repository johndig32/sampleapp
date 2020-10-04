#!/bin/bash
sudo mv /var/www/html/wordpress /var/www/html/wordpress-`date +"%y%m%d%H%M"`
sudo mv /tmp/application /var/www/html/wordpress
