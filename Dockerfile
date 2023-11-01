FROM node:16-alpine

WORKDIR /vuejs

COPY . /vuejs

RUN yarn install

CMD yarn serve
