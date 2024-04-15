FROM node:20.12.1

WORKDIR /app

COPY ./ ./

RUN npm install

EXPOSE 3000

CMD ["npm", "start"]
