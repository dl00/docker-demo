FROM node:14-alpine

RUN npm i

COPY * /app/

WORKDIR /app

CMD ["index.js"]
