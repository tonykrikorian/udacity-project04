#!/usr/bin/env bash

## Complete the following steps to get Docker running locally

# Step 1:
# Build image and add a descriptive tag
docker build -t python:3.7.3-stretch3 .

# Step 2: 
# List docker images
docker images

# Step 3: 
# Run flask app
docker run -d -p8000:80 --name udacity-python-ms python:3.7.3-stretch3