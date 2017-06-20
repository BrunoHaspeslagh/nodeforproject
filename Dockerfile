FROM node:4-onbuild

RUN npm install express
RUN npm install xml2js
RUN npm install neo4j-driver

EXPOSE 80