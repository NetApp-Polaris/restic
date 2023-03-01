#!/bin/sh

set -e

export DOCKER_BUILDKIT=${DOCKER_BUILDKIT-1}

echo "Build docker image restic/restic:latest"
docker build \
  --no-cache \
  --rm \
  --pull \
  --file docker/Dockerfile.debug \
  --tag docker.repo.eng.netapp.com/akarlis/restic:netapp-0.13.1-debug \ # CHANGEME: whatever repo/tag you need
  .
