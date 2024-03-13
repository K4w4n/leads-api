FROM node:20-slim

WORKDIR /home/app

COPY . ./

RUN npm install

EXPOSE 3001

ENV APP_PORT=3001

CMD npm run dev