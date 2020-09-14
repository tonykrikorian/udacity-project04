#!/usr/bin/env bash

## Complete the following steps to get Docker running locally

# Step 1:
# Build image and add a descriptive tag
docker build -t tk-api:python-v1.0.100 .

# Step 2: 
# List docker images
docker images

# Step 3: 
# Run flask app
docker run -d -p8000:80 --name udacity-python-ms tk-api:python-v1.0.100