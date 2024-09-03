#!/usr/bin/env bash

# Add Node.js to yum repositories
curl -sL https://rpm.nodesource.com/setup_lts.x | bash -

# Install Node.js
yum install -y nodejs

# Install global packages (PM2)
npm install -g pm2

# Update PM2
pm2 update

# Delete existing bundle
cd /home/ec2-user
rm -rf server

echo "Install script completed"
