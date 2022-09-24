FROM node:carbon
WORKDIR /build
COPY package*.json ./
RUN npm install
EXPOSE 80
CMD [“npm”, “start”]