FROM node:12

WORKDIR /usr/src/app

RUN npm install 

COPY . . 

EXPOSE 8090

CMD {"node", "distribute.js"}