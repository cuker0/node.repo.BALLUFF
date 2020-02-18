#!/bin/bash

set -ex

REGISTRY="echteler"
IMAGE_NAME="nodered"
TAG="balluff_x86_64_dev"

docker rmi ${REGISTRY}/${IMAGE_NAME}:${TAG}
docker build -t ${REGISTRY}/${IMAGE_NAME}:${TAG} --rm .
docker push ${REGISTRY}/${IMAGE_NAME}:${TAG}