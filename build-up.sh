#!/bin/bash

docker-compose build --build-arg UID=$(id -u) --build-arg GID=$(id -g)
docker-compose up -d
echo "docker-compose up with USER: $(id -u)(uid) GROUP: $(id -g)(gid)"