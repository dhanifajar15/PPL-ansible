#!/bin/bash
#----------------------------------------

PATH='/home/dhani-azure/script-deploy/frontend'
DOCKER_USERNAME='dhanifajar15'
DOCKER_PASSWORD='XXXXXXXXXXX'
COMPOSE_NAME='frontend'
#----------------------------------------

echo "Deploy new image"

cd $PATH &&
docker login --username=$DOCKER_USERNAME --password=$DOCKER_PASSWORD &&
docker-compose -f $COMPOSE_NAME.yml pull &&
docker-compose -f $COMPOSE_NAME.yml up -d

