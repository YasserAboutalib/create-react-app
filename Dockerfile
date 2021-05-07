FROM node:latest
WORKDIR /app
ENV PATH /app/node_modules/.bin:$PATH
COPY package*.json ./
RUN npm install --silent
RUN npm install react-scripts@3.4.1 -g --silent
COPY . ./
#RUN npm start
EXPOSE 8080
CMD [ "npm", "start" ]
#RUN ls
#RUN apt-get update
#RUN apt-get install -y curl
#RUN apt-get install -y python
#RUN export LC_ALL=C.UTF-8
#ENV LC_ALL C.UTF-8
