FROM node:4
RUN npm install express
RUN npm install xml2js
RUN npm install -g npm
RUN npm install -g npm
RUN npm install neo4j-driver
RUN npm install sleep
#webserverport
EXPOSE 80
CMD ["/bin/bash"]
