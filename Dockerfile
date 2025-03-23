FROM node:alpine3.21
WORKDIR /app
COPY package.json package.json
RUN npm install
COPY . .
CMD [ "npm", "start" ]