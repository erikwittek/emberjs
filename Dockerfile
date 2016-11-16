FROM node:7
MAINTAINER Erik Wittek <erik@webhippie.de>
VOLUME ["/srv/app"]
CMD ember server

RUN npm install -g bower
RUN npm install -g ember-cli@2.9
