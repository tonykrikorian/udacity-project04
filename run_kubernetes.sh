#!/usr/bin/env bash

# This tags and uploads an image to Docker Hub

# Step 1:
# This is your Docker ID/path
  dockerpath="tkrikoriam/tk-api:python-v1.0.102"

# Step 2
# Run the Docker Hub container with kubernetes
kubectl apply -f app.py-deployment.yml
kubectl get deployments

# Step 3:
# List kubernetes pods
kubectl get pods

# Step 4:
# Forward the container port to a host
kubectl apply -f app.py-service.yml
kubectl get services


#kubectl delete service/myapp-service
#kubectl delete deploy/myapp