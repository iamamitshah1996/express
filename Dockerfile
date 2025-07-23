FROM node:18

WORKDIR /app

COPY /express/package.json ./

RUN npm install

COPY . .

EXPOSE 8080

CMD ["node", "express/examples/hello-world/index.js"]

