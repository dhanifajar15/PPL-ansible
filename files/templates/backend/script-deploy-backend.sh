#!/bin/bash
#----------------------------------------

PATH='/home/dhani-azure/script-deploy/frontend'
# DOCKER_USERNAME='XXXXXXXXXXXX'
# DOCKER_PASSWORD='XXXXXXXXXXXX'
COMPOSE_NAME='backend'
#----------------------------------------

echo "Deploy new image"

cd $PATH &&
# docker login --username=$DOCKER_USERNAME --password=$DOCKER_PASSWORD &&
docker-compose -f $COMPOSE_NAME.yml pull &&
docker-compose -f $COMPOSE_NAME.yml up -d

