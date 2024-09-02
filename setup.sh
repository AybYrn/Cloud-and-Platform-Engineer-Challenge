#!/bin/bash

# Update and install Docker
sudo apt-get update
sudo apt-get install -y docker.io docker-compose

# Clone the repository
git clone https://github.com/vuejs/v2.vuejs.org.git
cd v2.vuejs.org

# Build and start the containers
docker-compose up --build -d
