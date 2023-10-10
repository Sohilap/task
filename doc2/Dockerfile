FROM node:20-alpine

WORKDIR /sohila/app/

COPY package.json .
COPY sohila.js .

RUN npm install

EXPOSE 3000

ENTRYPOINT ["node", "sohila.js"]
