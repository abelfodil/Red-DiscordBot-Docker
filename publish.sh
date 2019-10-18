#!/bin/bash

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" >/dev/null 2>&1 && pwd)"

TAG=docker.pkg.github.com/abelfodil/red-discordbot-docker/red:latest

docker build -t red .
docker tag red $TAG
docker push $TAG
