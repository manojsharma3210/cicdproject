#!/bin/bash

# fail on any errror
set -eu

# build the docker image
sudo docker build -f $IMAGE_TAG/Dockerfile -t $IMAGE_TAG .