#!/bin/bash

chmod +x deploy.sh
# Navigate to the root directory of your Nx monorepo
cd ~/estiva

# Pull the latest changes from the GitHub repository
git pull origin master

# Install dependencies for all projects in the monorepo
yarn 

# Build all projects in the monorepo
yarn nx run-many --target=build --all

# Optionally, restart any necessary services or servers
# systemctl restart your-service

# Deployment complete
echo "Deployment completed successfully."
