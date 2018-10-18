FROM node:8

WORKDIR /app

COPY . .
# COPY index.js .
# COPY package.json .

RUN npm install

CMD ["node", "index.js"]
