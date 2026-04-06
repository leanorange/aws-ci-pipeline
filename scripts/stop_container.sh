#!/bin/bash
# Get the running container ID and force-remove it
CONTAINER_ID=$(docker ps -q)
if [ -n "$CONTAINER_ID" ]; then
  docker rm -f $CONTAINER_ID
fi
