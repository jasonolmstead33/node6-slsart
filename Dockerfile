FROM node:6

RUN npm install -g serverless
RUN npm install -g serverless-artillery
RUN npm install -g artillery-plugin-influxdb
