#!/bin/bash
cd /home/ec2-user/dist
cp -r /home/ec2-user/dist/*  /usr/share/nginx/html
sudo systemctl restart nginx
