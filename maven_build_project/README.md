# Maven Assigment

In this project a dockerfile is created for serving a maven application 

## Procedure To Run (docker)

For Running the project we can use `docker` or `docker-compose`

1. Building with docker

        docker build . -t maven_todo:latest

2. Running the docker image with previous build image

        docker run -d -p 8080:8080 --name maven_todos maven_todo:latest 

## Procedure To Run (docker-compose)

1. Running with docker-compose

        docker-compose up
