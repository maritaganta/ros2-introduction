#!/usr/bin/env bash

echo -e "Building ros2_husky:lastest image"

DOCKER_BUILDKIT=1 \
docker build --pull --rm -f ./.docker/Dockerfile \
--build-arg BUILDKIT_INLINE_CACHE=1 \
--tag ros2_husky:latest .