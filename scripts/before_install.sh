#!/bin/bash
cd /home/ec2-user
curl -fsSL https://deb.nodesource.com/setup_16.x | sudo -E bash - 
yum -y install nodejs npm
