FROM node:6

RUN su root -c "npm install -g serverless-artillery"
RUN npm install -g --silent serverless
RUN npm install -g --silent artillery-plugin-influxdb
