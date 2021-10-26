#!/usr/bin/env bash

## Complete the following steps to get Docker running locally

# Step 1:
# Build image
docker build -t docker-flask .

# Step 2: 
# List docker images
docker images

# Step 3: 
# Run flask app
docker run -itd docker-flask -p 80:80 docker