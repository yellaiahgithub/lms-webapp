#!/bin/bash
cd /home/ec2-user/dist
cp -r /home/ec2-user/dist/* /var/www/html/
systemctl restart nginx
