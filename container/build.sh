#!/usr/bin/env bash
source .env

docker build --no-cache --rm -t ${IMAGE_NAME} .
