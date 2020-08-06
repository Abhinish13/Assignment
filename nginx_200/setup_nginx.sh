#!/bin/bash

DOCKER_IP=$(hostname -i)

mkdir -p /apps/nginx/statics/ip

echo $DOCKER_IP > /apps/nginx/statics/ip/index.html





