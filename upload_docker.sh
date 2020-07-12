#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Step 1:
# Create dockerpath
# dockerpath=<your docker ID/path>
dockerpath="rehamfahmyhussien/sklearn-img"

# Step 2:  
# Authenticate & tag
echo "Docker ID and Image: $dockerpath"
sudo docker login
docker tag sklearn-img rehamfahmyhussien/sklearn-img:sklearn-img

# Step 3:
#docker push
docker push rehamfahmyhussien/sklearn-img:sklearn-img
