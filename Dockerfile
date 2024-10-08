FROM node:18

WORKDIR /app

COPY . .

RUN rm -rf node_modules .next

RUN npm install

EXPOSE 5000

CMD ["npm", "run", "dev"]
