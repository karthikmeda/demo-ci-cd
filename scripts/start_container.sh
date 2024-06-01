#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull docker pull karthikmeda/demo-ci-cd:latest


# Run the Docker image as a container
docker run  -d -p 5000:500 docker pull karthikmeda/demo-ci-cd:latest