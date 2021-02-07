FROM node:12-alpine
WORKDIR /app
COPY nodeapp/ .
RUN npm install --save express
CMD ["node", "app.js"]
