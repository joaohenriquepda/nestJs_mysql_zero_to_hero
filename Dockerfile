FROM node:19-slim

COPY . .
WORKDIR /home/node/app

RUN npm install

EXPOSE 3000
