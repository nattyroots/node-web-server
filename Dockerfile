FROM node:4.6
WORKDIR /app
ADD ./app ./app
RUN npm install
EXPOSE 3000
CMD ["nmp", "start"]
