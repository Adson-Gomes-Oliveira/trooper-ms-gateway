FROM node:18-alpine
WORKDIR /app/gateway
COPY package.json ./
RUN npm install
COPY . ./
ENTRYPOINT npm start