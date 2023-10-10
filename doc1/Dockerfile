FROM node:20-alpine

WORKDIR /sohila/app/

COPY package.json .
COPY hello.js .

RUN npm install

EXPOSE 3000

ENTRYPOINT ["node", "hello.js"]
