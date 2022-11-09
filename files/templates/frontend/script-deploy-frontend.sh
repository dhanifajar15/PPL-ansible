#!/bin/bash
#----------------------------------------

USER='ansible-test'
PATH='/home/ansible-test/script-deploy/frontend'
# DOCKER_USERNAME='XXXXXXXXXXX'
# DOCKER_PASSWORD='XXXXXXXXXXX'
COMPOSE_NAME='frontend'
#----------------------------------------

echo "Deploy new image"

cd $PATH &&
# docker login --username=$DOCKER_USERNAME --password=$DOCKER_PASSWORD &&
/home/$USER/.local/bin/docker-compose -f $COMPOSE_NAME.yml pull &&
/home/$USER/.local/bin/docker-compose -f $COMPOSE_NAME.yml up -d

