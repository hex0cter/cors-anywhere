FROM node:lts-alpine

ADD . /opt/cors-anywhere
WORKDIR /opt/cors-anywhere
RUN yarn install

EXPOSE 8080

CMD [ "node", "server.js" ]
