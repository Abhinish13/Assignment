FROM maven:3.6.3-jdk-11 AS build

USER root

WORKDIR /apps

RUN mkdir -p /apps/; \
    # Smoke Test
    java --version; \
    javac --version; \
    mvn --version; \
    git --version; \
    # Build Process
    cd /apps/; \
    git clone https://github.com/Abhinish13/OpenshiftToDo.git; \
    cd OpenshiftToDo; \
    mvn clean install && \
    # Acknoledgement Message
    echo 'BUILD SUCCEEDED';

FROM tomcat:8.0.20-jre8 as deploy

LABEL maintainer="abhinish.gecr@gmail.com" 

EXPOSE 8080

COPY --from=build /apps/OpenshiftToDo/target/Todos-0.0.1-SNAPSHOT.war /usr/local/tomcat/webapps/todos.war


##Smoke test 







