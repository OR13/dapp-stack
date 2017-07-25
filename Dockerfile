FROM node
WORKDIR /usr/src/app
RUN npm install -g truffle serve
EXPOSE 3000  
CMD truffle migrate && truffle test && serve -p 3000

