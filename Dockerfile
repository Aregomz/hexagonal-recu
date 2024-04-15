FROM node:20.12.1

WORKDIR /app

COPY ./hexagonal-recu ./

RUN npm install

EXPOSE 3000

CMD ["npm", "start"]
