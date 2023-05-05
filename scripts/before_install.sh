#!/bin/bash
cd /home/ec2-user/server
curl -fsSL https://deb.nodesource.com/setup_16.x | sudo -E bash - 
yum -y install nodejs npm
