FROM node:8

WORKDIR /user/src/app

COPY ./app ./

RUN npm install

EXPOSE 8080

CMD { "npm", "start" }