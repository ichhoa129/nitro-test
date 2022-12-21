FROM node:16
WORKDIR /usr/src/app
COPY package*.json ./
COPY . .
EXPOSE 3000
CMD [ "node", "bin/www" ]