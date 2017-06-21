FROM node:4
RUN curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.2/install.sh
RUN install.sh
RUN nvm install node --reinstall-packages-from=node
RUN npm install -g npm
RUN npm install -g npm
RUN npm install express
RUN npm install xml2js
RUN npm install neo4j-driver
RUN npm install sleep
#webserverport
EXPOSE 80
CMD ["/bin/bash"]
