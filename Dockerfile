FROM node:latest
WORKDIR /usr/src/app
COPY package*.json ./
RUN npm install
COPY . .
#RUN npm start
EXPOSE 8080
CMD [ "node", "app.js" ]
RUN ls
#RUN apt-get update
#RUN apt-get install -y curl
#RUN apt-get install -y python
#RUN export LC_ALL=C.UTF-8
#ENV LC_ALL C.UTF-8
