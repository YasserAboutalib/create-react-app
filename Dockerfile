FROM node:latest
COPY . .
RUN npm install
RUN npm start
RUN ls
#RUN apt-get update
#RUN apt-get install -y curl
#RUN apt-get install -y python
#RUN export LC_ALL=C.UTF-8
#ENV LC_ALL C.UTF-8
