FROM circleci/node:14.15-browsers-legacy

USER circleci

ENV NPM_CONFIG_PREFIX=/home/node/.npm-global

WORKDIR /app

RUN npm install -g purescript@0.13.8
RUN npm install -g pulp@15.0.0
RUN npm install -g bower@1.8.8

