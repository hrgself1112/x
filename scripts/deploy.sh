#!/bin/bash

# Navigate to the project directory
cd ~/estiva

# Pull the latest changes from GitHub
git pull origin master

# Install dependencies
npm install

# Build the project (generates the dist folder)
npm run build

# Optionally, restart any necessary services or servers
# systemctl restart your-service

# Deployment complete
echo "Deployment completed successfully."
