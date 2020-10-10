#!/bin/sh -ex

which docker-compose || apk add docker-compose
which git || apk add git        

cd backend_dev && git pull && git checkout dev
cd ..

docker-compose build backend_dev
docker-compose up -d backend_dev
