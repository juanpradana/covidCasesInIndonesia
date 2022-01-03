FROM node:14.18.0
WORKDIR /app
COPY package.json .
RUN npm install
COPY . ./
EXPOSE 8000
CMD ["node", "server.js"]