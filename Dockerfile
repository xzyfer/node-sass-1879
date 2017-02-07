FROM node:6-alpine
RUN npm install node-sass@4.5.0
COPY ./susy /susy/
RUN node node_modules/.bin/node-sass susy/sass/_susy.scss

