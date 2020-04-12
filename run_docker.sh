#!/usr/bin/env bash

## Complete the following steps to get Docker running locally

# Step 1:
# Build image and add a descriptive tag
# https://docs.docker.com/engine/reference/commandline/build/
docker build --tag=ml_microservice .

# Step 2: 
# List docker images
# https://docs.docker.com/engine/reference/commandline/image_ls/
docker image ls

# Step 3: 
# Run flask app 
# publish the container’s port to host port (make_prediction.sh)
# https://docs.docker.com/engine/reference/commandline/run/#publish-or-expose-port--p---expose
docker run -p 8000:80 ml_microservice
