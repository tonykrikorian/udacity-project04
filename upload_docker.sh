#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Step 1:
# Create dockerpath
dockerpath="tkrikoriam/tk-api:python-v1.0.102"


# Step 2:  
# Authenticate & tag
docker login
echo "Docker ID and Image: $dockerpath"

# Step 3:
# Push image to a docker repository
docker push $IMAGE_NAME_TAG