#!/bin/bash

# Login to Docker Hub
echo "$DOCKER_PASSWORD" | docker login -u "$DOCKER_USERNAME" --password-stdin

# Build Docker image
docker build -t $DOCKER_USERNAME/my-minimalistic-webpage .

# Push Docker image to Docker Hub
docker push $DOCKER_USERNAME/my-minimalistic-webpage
