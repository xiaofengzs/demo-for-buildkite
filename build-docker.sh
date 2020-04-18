#!/bin/bash

echo "build docker image"
docker build -t="zxf/demo_app" .

echo "run docker image"
docker run -i -t -p 8080:8080 zxf/demo_app /bin/bash

