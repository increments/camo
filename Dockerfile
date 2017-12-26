FROM node:8.9.3-alpine

WORKDIR /app

ADD package.json /app/
RUN npm install

ADD server.js /app/
ADD mime-types.json /app/

EXPOSE 8081
CMD node server.js
