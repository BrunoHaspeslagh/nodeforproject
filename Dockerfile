FROM node:4
RUN sudo npm cache clean -f
RUN sudo npm install -g n
RUN sudo n stable
RUN npm install express
RUN npm install xml2js
RUN npm install neo4j-driver
RUN npm install sleep
#webserverport
EXPOSE 80
CMD ["/bin/bash"]
