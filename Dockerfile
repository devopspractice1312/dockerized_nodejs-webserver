FROM node:9-slim

WORKDIR /app

COPY package.json /app

COPY env.json /app

RUN npm install

COPY . /app

CMD ["npm", "start"]
