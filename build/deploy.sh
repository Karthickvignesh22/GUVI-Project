#!/bin/bash

IMAGE_NAME="devops-app"
CONTAINER_NAME="devops_container"

echo "Stopping old container (if exists)..."
docker stop $CONTAINER_NAME
docker rm $CONTAINER_NAME

echo "Running new container..."
docker run -d --name $CONTAINER_NAME -p 8080:80 $IMAGE_NAME
