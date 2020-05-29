#!/usr/bin/env bash

## Complete the following steps to get Docker running locally

# Step 1:
# Build image and add a descriptive tag
docker build --tag=machine-learning .

# Step 2: 
# List docker images
docker image ls

# Step 3: 
# Run flask app
# 8000 host port , 80 container port
docker run -p 8000:80  --name flask-app machine-learning
