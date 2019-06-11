#!/bin/bash

export STACK_NETWORK=platform-net
export STACK_SERVICE=haproxy
export STACK_VERSION=0.1

# prepare
./prepare.sh

# go
docker stack deploy -c docker-compose.yml $STACK_SERVICE
