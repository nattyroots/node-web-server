FROM node:4.6
WORKDIR /app
ADD ./app
RUN npm install
expose: 3000
CMD nmp start
