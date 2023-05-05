#!/bin/bash
cd /home/ec2-user
curl -fsSL https://rpm.nodesource.com/setup_16.x | sudo bash -
yum -y install nodejs npm
sudo yum update -y
sudo amazon-linux-extras install nginx1 -y
sudo amazon-linux-extras enable nginx1
sudo systemctl start nginx
