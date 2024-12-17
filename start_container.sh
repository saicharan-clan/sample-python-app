#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull saicharan09/cherrypick

# Run the Docker image as a container
docker run -d -p 5000:5000 saicharan09/cherrypick
