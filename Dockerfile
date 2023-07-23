FROM node:16.13.0-alpine3.12
WORKDIR /sample-app

COPY package.json package.json
COPY yarn.lock yarn.lock
RUN yarn
COPY index.js index.js
CMD [ "yarn", "start" ]