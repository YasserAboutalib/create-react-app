FROM node:latest
WORKDIR /app
COPY package*.json ./
RUN npm install 
COPY . ./
#RUN npm start
CMD [ "npm", "start" ]
EXPOSE 3000
#RUN ls
#RUN apt-get update
#RUN apt-get install -y curl
#RUN apt-get install -y python
#RUN export LC_ALL=C.UTF-8
#ENV LC_ALL C.UTF-8
