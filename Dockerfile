FROM node:carbon
WORKDIR /src
COPY package*.json ./
RUN npm install
CMD [“npm”, “start”]