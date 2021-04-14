#!/bin/bash
docker build --tag ibmbendev/c19-patient-service
echo "$DOCKER_PASSWORD" | docker login -u "$DOCKER_USERNAME" --password-stdin

docker push ibmbendev/c19-patient-service 

