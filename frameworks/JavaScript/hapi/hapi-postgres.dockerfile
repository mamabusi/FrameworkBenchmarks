FROM node:10.3.0

COPY ./ ./

RUN npm install

ENV NODE_HANDLER sequelize-postgres

CMD ["node", "app.js"]
