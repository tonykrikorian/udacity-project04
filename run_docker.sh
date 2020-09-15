#!/usr/bin/env bash

## Complete the following steps to get Docker running locally

# Step 1:
# Build image and add a descriptive tag
export IMAGE_NAME_TAG="tkrikoriam/tk-api:python-v1.0.104"
docker build -t $IMAGE_NAME_TAG .

# Step 2: 
# List docker images
docker images

# Step 3: 
# Run flask app
docker run -d -p8000:80 --name udacity-python-ms tkrikoriam/tk-api:python-v1.0.102