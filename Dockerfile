FROM node:alpine
WORKDIR /app
COPY . /app
RUN npm install
COPY index.js .
EXPOSE 9000
CMD [ "node", "index.js" ]