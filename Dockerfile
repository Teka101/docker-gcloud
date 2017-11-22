FROM google/cloud-sdk:alpine

ENV DOCKER_HOST tcp://docker:2375/

RUN apk add --no-cache docker
