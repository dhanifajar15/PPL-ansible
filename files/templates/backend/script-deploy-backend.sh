#!/bin/bash
#----------------------------------------

USER='ansible-test'
PATH='/home/ansible-test/script-deploy/backend'
# DOCKER_USERNAME='XXXXXXXXXXXX'
# DOCKER_PASSWORD='XXXXXXXXXXXX'
COMPOSE_NAME='backend'
#----------------------------------------

echo "Deploy new image"

cd $PATH &&
# docker login --username=$DOCKER_USERNAME --password=$DOCKER_PASSWORD &&
/home/$USER/.local/bin/docker-compose -f $COMPOSE_NAME.yml pull &&
/home/$USER/.local/bin/docker-compose -f $COMPOSE_NAME.yml up -d

