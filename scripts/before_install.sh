#!/bin/bash
cd /home/ec2-user
curl -fsSL https://rpm.nodesource.com/setup_16.x | sudo bash -
yum -y install nodejs npm
