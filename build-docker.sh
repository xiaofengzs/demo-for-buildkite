#!/bin/bash

DOCKER_IMAGE=tr1stanzhi/buildkite-demo

echo "build docker image"
docker build -t="${DOCKER_IMAGE}" ./
docker tag ${DOCKER_IMAGE} ${DOCKER_IMAGE}:lastest

echo "run docker image"
docker run ${DOCKER_IMAGE}

echo "push docker image"
docker push ${DOCKER_IMAGE}:lastest
