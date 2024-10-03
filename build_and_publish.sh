#!/bin/sh

# Define your Docker image name and tag
IMAGE_NAME="yeaimrajeev

/checkdatatype"
TAG="latest"

# Build the Docker image
docker build -t $IMAGE_NAME:$TAG .

# Log in to Docker Hub (you might need to set this up with environment variables or a secrets manager)
echo "2003rajeev." | docker login -u "yeaimrajeev" --password-stdin

# Push the Docker image to the registry
docker push $IMAGE_NAME:$TAG