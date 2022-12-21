FROM node:16-alpine

WORKDIR /home/app/
COPY package.json /home/app/
RUN npm i
COPY . /home/app/