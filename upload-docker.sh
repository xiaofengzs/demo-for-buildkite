#!/bin/bash

echo "push docker image"
docker push ${DOCKER_IMAGE}:lastest
