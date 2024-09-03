#!/usr/bin/env bash

# Change directory to where the application code is located
cd /home/ec2-user/server

# Install dependencies
npm install

# Start the application using pm2
pm2 start server.js --name natours

# Save the pm2 process list and corresponding environments
pm2 save

# Ensure pm2 starts on system boot
pm2 startup
