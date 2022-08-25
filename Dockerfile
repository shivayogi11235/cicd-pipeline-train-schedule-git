FROM node:carbon
WORKDIR /usr/src/app
COPY packages*.json ./
COPY npm install
COPY . .
EXPOSE 8080
CMD ["npm","start"]
