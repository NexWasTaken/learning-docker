FROM node:17-alpine

WORKDIR /docker-app

COPY ./backend .

RUN npm install

EXPOSE 4000

CMD [ "node", "app.js" ]