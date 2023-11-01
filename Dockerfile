FROM node:16-alpine

WORKDIR /vuejs

COPY . /vuejs

RUN npm install

