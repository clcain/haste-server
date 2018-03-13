FROM node

COPY ./src /hastebin

WORKDIR /hastebin

RUN npm install

EXPOSE 7777

CMD ["npm", "start"]
