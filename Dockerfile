FROM node:19.6

WORKDIR /app

COPY . ./
RUN npm install
COPY .. ./
CMD node index.js
