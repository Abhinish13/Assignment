FROM nginx:latest

LABEL maintainer="Abhinish Raj <abhinish.gecr@gmail.com>"

WORKDIR /apps

COPY setup_nginx.sh /apps/nginx/setup_nginx.sh

USER root

ADD ./default.conf /etc/nginx/conf.d/

RUN ["bash","/apps/nginx/setup_nginx.sh"]
