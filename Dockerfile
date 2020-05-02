FROM node:14.1.0

WORKDIR /app

COPY package.json .

RUN npm install

ENV LAPSE=5000

ENTRYPOINT ["node", "app"]

COPY app.js .