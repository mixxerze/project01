FROM node:8.9.3-alpine
RUN mkdir -p /usr/src
COPY ./* /usr/src
WORKDIR /usr/src/app
RUN npm install
CMD node /usr/src/index.js
