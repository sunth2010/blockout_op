#!/bin/bash

sudo mv nginx_default /etc/nginx/sites-available/default
sudo nginx -t
sudo systemctl restart nginx
sudo systemctl status nginx