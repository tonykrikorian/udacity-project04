#!/usr/bin/env bash

# This tags and uploads an image to Docker Hub

# Step 1:
# This is your Docker ID/path
  dockerpath="tkrikoriam/tk-api:python-v1.0.102"
  deploymentName="kubernetes-udacity"
# Step 2
# Run the Docker Hub container with kubernetes
kubectl create deployment kubernetes-udacity --image=$dockerpath
kubectl get deployments

# Step 3:
# List kubernetes pods
kubectl get pods

# Step 4:
# Forward the container port to a host
kubectl expose deployment/$deploymentName --type="NodePort" --port 80
kubectl get services


#kubectl delete service/kubernetes-udacity
#kubectl delete deploy/kubernetes-udacity