FROM node:16

RUN apt-get update && \
    apt-get -y clean && \
    rm -rf /var/lib/apt/lists/*

RUN mkdir -p /opt/camo/
WORKDIR /opt/camo/

ADD package.json /opt/camo/
ADD server.js /opt/camo/
ADD mime-types.json /opt/camo/

EXPOSE 8081

RUN npm install
USER nobody
CMD ["npm", "start"]
