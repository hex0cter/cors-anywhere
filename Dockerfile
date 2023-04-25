FROM node:lts
Add . /opt/cors-anywhere
WORKDIR /opt/cors-anywhere
RUN npm install
EXPOSE 8080
CMD node server.js
