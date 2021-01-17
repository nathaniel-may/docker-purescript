FROM circleci/node:10.15-browsers

RUN npm install -g purescript@0.13.8
RUN npm install -g pulp@15.0.0
RUN npm install -g bower@1.8.8
