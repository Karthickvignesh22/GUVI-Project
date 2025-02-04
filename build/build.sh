#!/bin/bash

IMAGE_NAME="devops-app"

echo "Building Docker Image: $IMAGE_NAME"
docker build -t $IMAGE_NAME .
