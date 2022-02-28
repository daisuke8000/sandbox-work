# pull official base image
FROM node:16-alpine

# set working directory
WORKDIR /usr/src/

# add `/usr/src/front-next/node_modules/.bin` to $PATH
ENV PATH /usr/src/node_modules/.bin:$PATH

# install and cache app dependencies
#COPY ./package.json .
#COPY ./package-lock.json .
#RUN npm ci
#RUN npm install react-scripts@4.0.3 -g --silent

# start app
#CMD ["npm", "run", "dev"]