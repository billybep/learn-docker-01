# 1 Specified a base image
FROM node:14-alpine

WORKDIR /usr/app

# 2 Install some dependencies
COPY ./package.json ./
RUN npm install
COPY ./ ./

# 3 Default Command
CMD [ "npm", "start" ]
