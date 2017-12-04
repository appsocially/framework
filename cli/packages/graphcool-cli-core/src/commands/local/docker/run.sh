#!/usr/bin/env bash
source ./.envrc.bak
docker-compose -p "local" \
    --file ./docker-compose.yml \
    up --remove-orphans

# docker stop $(docker ps -a -q)
# docker rm $(docker ps -a -q)