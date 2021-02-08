FROM node:10

WORKDIR /user/src/app

COPY ./app/package.json ./package.json
COPY ./app/src ./src

RUN npm install

#COPY ./app ./
VOLUME ./build ./build
VOLUME ./logs /root/.npm/_logs/

EXPOSE 3000

CMD [ "npm", "start" ]