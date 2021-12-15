FROM node:14-slim

WORKDIR /app

COPY . ./

RUN npm install --only=production

CMD [ "node", "index.js" ]