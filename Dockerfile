FROM node:latest

# COPY index.js /home/app/index.js

COPY . /home/app/

# COPY package.json /home/app/package.json

WORKDIR /home/app

RUN npm install

EXPOSE 3000

CMD ["node", "index"]