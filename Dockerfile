FROM node:18
WORKDIR /music
COPY package.json /music
RUN npm install
COPY .  /music
CMD node server.js
EXPOSE 8000
