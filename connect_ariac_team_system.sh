#!/usr/bin/env bash

set -e

TEAM_NAME=$1

CONTAINER_NAME="ariac-competitor-${TEAM_NAME}-system"
docker container exec -it ${CONTAINER_NAME} bash
