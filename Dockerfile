FROM node:latest

MAINTAINER Daniel Key <myenigmamachine@gmail.com>

COPY . /src
WORKDIR /src

RUN npm install
RUN npm run build

EXPOSE 8080

CMD npm run start
