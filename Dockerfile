FROM node:6.2.1-slim
MAINTAINER "André Ligné <hello@bzf.se>"

RUN apt-get update && apt-get install -y git python build-essential
RUN npm install -g elm@0.17 webpack@1.13.1 webpack-dev-server@1.14.1

WORKDIR /app
