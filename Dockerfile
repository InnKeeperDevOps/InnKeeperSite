FROM docker.io/node:latest

ADD ./src/ /srv/

WORKDIR /srv
CMD yarn install && yarn start