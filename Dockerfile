FROM node

WORKDIR /usr/app
RUN npm install
RUN npm start