FROM node:14-alpine

RUN npm i

CMD ["/usr/bin/node", "index.js"]
