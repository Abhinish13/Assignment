# Nginx Assigment

In this project a dockerfile is created for serving a webpage with the host machine IP address

## Procedure To Run (docker)

For Running the project we can use `docker` or `docker-compose`

1. Building with docker

        docker build . -t nginx_200:latest

2. Running the docker image with previous build image

        docker run -d -p 80:80 --name nginx_200 nginx_200:latest 

## Procedure To Run (docker-compose)

1. Running with docker-compose

        docker-compose up
