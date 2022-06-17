# 1 Specified a base image
FROM node:14-alpine

# 2 Install some dependencies
COPY ./ ./
RUN npm install

# 3 Default Command
CMD [ "npm", "start" ]
