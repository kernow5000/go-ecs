#!/bin/sh
$(aws ecr get-login --no-include-email --region eu-west-1)
docker build -t hello .
docker tag hello:ECR_URL/hello:latest
docker push ECR_URL/hello:latest



