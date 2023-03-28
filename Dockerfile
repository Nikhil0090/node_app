FROM node:19.6

WORKDIR /app
COPY . ./
RUN npm install
CMD node index.js
