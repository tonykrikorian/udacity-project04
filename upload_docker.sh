#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Step 1:
# Create dockerpath
dockerpath=tkrikoriam/tk-api:python-v1.0.100

# Step 2:  
# Authenticate & tag
echo "Docker ID and Image: $dockerpath"

# Step 3:
# Push image to a docker repository
docker tag tk-api:python-v1.0.100 dockerpath
docker push tkrikoriam/tk-api:python-v1.0.100

#Add a new tag image
#docker push tkrikoriam/tk-api:tagname