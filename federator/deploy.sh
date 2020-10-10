#!/bin/sh -ex

which docker-compose || apk add docker-compose
which git || apk add git

cd backend && git pull
cd ..

docker-compose build backend
docker-compose up -d backend
