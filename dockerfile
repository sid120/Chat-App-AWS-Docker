FROM node:16.14.2-alpine
WORKDIR /usr/src
ADD package*.json ./
RUN npm install
ADD . .
CMD npm start
