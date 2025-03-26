FROM node:17-alpine

WORKDIR /docker-app

RUN npm install

COPY ./backend .

EXPOSE 4000

CMD [ "node", "app.js" ]