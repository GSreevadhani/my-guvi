#!/bin/bash

# Pull Docker image from Docker Hub
docker pull $DOCKER_USERNAME/my-minimalistic-webpage

# Run Docker container
docker run -d -p 80:80 --name my-minimalistic-webpage $DOCKER_USERNAME/my-minimalistic-webpage
