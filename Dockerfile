FROM node:alpine
WORKDIR /app
COPY . /app
RUN npm install
COPY server.js .
EXPOSE 9000
CMD [ "node", "index.js" ]