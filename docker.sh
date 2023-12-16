#!/bin/bash

docker -H localhost:5566 build -t mynginx .

if [ $? -eq 0 ]; then
    # Run the Docker container if build succeeded
    docker -H localhost:5566 run -d -p 80:80 mynginx
else
    echo "Docker build failed. Aborting."
fi
