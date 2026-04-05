#!/bin/bash
# Pull the latest Docker image from Docker Hub
docker pull alihassan021/python-app:latest

# Run the container in the background on port 5000
docker run -d -p 5000:5000 alihassan021/python-app:latest
